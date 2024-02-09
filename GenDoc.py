import pyperclip

#str1 = str.splitlines("""""")

#分析变量
def AlyVar(strList):
    result = []
    for origin in strList:

        #量类型
        returnType = ""
        #数据类型
        varType = ""
        #量名
        varName = ""
        #工作文本（待处理，`origin`为源文本
        workingText = origin
        #工作list（待append到`result`
        workingList = []

        #是否为空行
        if workingText != '':
            #是否为注释行
            if workingText[:4] != '    ':
                #是否为methob
                if workingText.find("(") == -1:

                    #是否为static
                    if workingText[:7] == 'static ':
                        returnType = "---**static**"
                        #Set
                        workingText = workingText[7:]
                    #是否为const
                    if workingText[:6] == 'const ':
                        if returnType != "":
                            returnType =  returnType[:-2] + " Const" + returnType[-2:]
                        else:
                            returnType = "---**Const**"
                        #Set
                        workingText = workingText[6:]

                    #截取变量名
                    varName = workingText[workingText.find(" ")+1:]

                    #截取数据类型
                    varType = workingText[:workingText.find(" ")]
                    #如果是一个类型array，则从array<type>转换为type[]
                    if varType.find("array") != -1:
                        varType = varType[varType.find("<")+1:varType.find(">")] + "[]"

                    #定义workingList
                    workingList = [returnType,'---@field %s %s'%(varName,varType)]
                    #最后结果追加
                    for x in workingList:
                        result.append(x)

            #如果是注释行则追加注释
            elif workingText[:] == '    ':
                    if workingText[4:] != '':
                        result.insert(-1,"---%s" %(workingText[4:]))

    #如果有空list元素（NEED FIX ON 追加注释
    for x in result:
        if x == "":
            result.remove("")
    return result

def AlyMtb(mtbList):
    result = []
    for origin in mtbList:

        #返回类型
        returnType = ""
        #func静态类型
        funcType = ""
        #func名
        funcName = ""
        funcParam = ""
        #工作文本（待处理，`origin`为源文本
        workingText = origin
        #工作list（待append到`result`
        workingList = []

        #是否为空行
        if workingText != '':
            #是否为注释行
            if workingText[:4] != '    ':
                #是否为methob
                if workingText.find("(") != -1:
                    #是否为static
                    if workingText[:7] == 'static ':
                        returnType = "---**static**"
                        workingText = workingText[7:]

                    #截取func名
                    funcName = workingText[workingText.find(" ")+1:workingText.find("(")]

                    #截取返回类型
                    returnType = workingText[:workingText.find(" ")]
                    #如果是一个类型array，则从array<type>转换为type[]
                    if returnType.find("array") != -1:
                        returnType = returnType[returnType.find("<")+1:returnType.find(">")] + "[]"
                    if returnType == "void":
                        returnType = ""
                    
                    #截取func参数
                    funcParam = workingText[workingText.find("(")+1:workingText.find(")")]
                    paramDict = {}
                    workingParamText = funcParam
                    alyParamDone = False
                    while funcParam != "":
                        workingParamName = ""
                        workingParamType = ""
                        if workingParamText.find(",") != -1:
                            workingParamType = workingParamText[:workingParamText.find(" ")]
                            workingParamName = workingParamText[workingParamText.find(" ")+1:workingParamText.find(",")]
                            workingParamText = workingParamText[workingParamText.find(",")+2:]
                        else:
                            workingParamType = workingParamText[:workingParamText.find(" ")]
                            workingParamName = workingParamText[workingParamText.find(" ")+1:]
                            alyParamDone = True
                        paramDict[workingParamName] = workingParamType
                        if alyParamDone:
                            break
                    workingParamList = []
                    workingParamNameX = ""
                    if paramDict != {}:
                        for key,value in paramDict.items():
                            workingParamList.append("    ---@param %s %s"%(key,value))
                            workingParamNameX = workingParamNameX + key + ","
                        workingParamNameX = workingParamNameX[:-1]
                        #workingParamList[-1] = workingParamList[-1][:-1]
                    
                    #定义workingList
                    if workingParamList != []:
                        for x in workingParamList:
                            workingList.append(x)
                    if returnType != "":
                        workingList.append("    ---@return %s"%(returnType))
                    workingList.append("    %s = function (%s) end,"%(funcName,workingParamNameX))
                    #最后结果追加
                    for x in workingList:
                        result.append(x)
            #如果是注释行则追加注释
            elif workingText[:4] == '    ':
                    if workingText[4:] != '':
                        result.insert(-1,"    ---%s" %(workingText[4:]))
    #如果有空list元素（NEED FIX ON 追加注释
    for x in result:
        if x == "":
            result.remove("")
    result[-1] = result[-1][:-1]
    return result

def AlyEnum(strList):
    workingList = []
    count = 0
    for x in strList:
        if x != "" and x[:4] != "    ":
            workingList.append( "    " + x[10:] + "=%s,"%(count) )
            count += 1
        #如果是注释行则追加注释
        elif x != "" and x[:4] == '    ':
            if x[4:] != '    ':
                workingList.insert(-1,"    ---%s"%(x[4:]))
    workingList[-1] = workingList[-1][:-1]
    return workingList
            
    


while 1==1:
    ioType = input("!>>>")

    toAly = str.splitlines(pyperclip.paste())

    clip = ""
    if ioType == "1":
        for x in AlyVar(toAly):
            print(x)
            clip += x + "\n"
        clip = clip[:-1]
        pyperclip.copy(clip)
    elif ioType == "2":
        for x in AlyEnum(toAly):
            print(x)
            clip += x + "\n"
        pyperclip.copy(clip)
    else:
        print(toAly)
        for x in AlyMtb(toAly):
            print(x)
            clip = clip + x + "\n"
        clip = clip[:-1]
        pyperclip.copy(clip)

function OnSetText(uri, text)
    local diffs = {}
    local className
    for classN, endPos in string.gmatch(text, 'behaviour%s?%(%s*[\'"](%w+)[\'"]%s*%)()') do 
        className = classN
        diffs[#diffs+1] = {
            start  = endPos-1,
            finish = endPos,
            text   = string.format(')\n---@class %s:Behaviours\nlocal %s\n',className,className),
        }
        break
    end

    if diffs == {} then return nil 
    else
        --define var in `Start()` or etc functions plz
        --this is for const
        for startPos, endPos in string.gmatch(text, '\n()local[ ]+()[^%s]+[ ]+=') do
            diffs[#diffs+1] = {
                start  = startPos,
                finish = endPos,
                text   = string.format('%s.',className),
            }
        end
    end

    return diffs
end
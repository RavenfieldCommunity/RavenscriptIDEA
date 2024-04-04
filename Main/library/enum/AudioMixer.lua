---@meta Ravenscript

---http://ravenfieldgame.com/ravenscript/api/AudioMixer.html
---AudioSource的Output的枚举类
---@enum AudioMixer
AudioMixer = {
	---Only affected by SFX volume=0, ignores time pitch.
	Master = 0,
	---Affected by SFX volume and time pitch.
	Ingame = 1,
	---Ingame mix child=0, Ducks World.
	Important = 2,
	---Ingame mix child=0, Ducks World and PlayerVehicle. Slightly boosted Bass.
	FirstPerson = 3,
	---Ingame mix child=0, Ducked by first person. Full volume when in enclosed seat.
	PlayerVehicle = 4,
	---Ingame mix child=0, Ducked by first person. Full volume when in enclosed seat. Zero volume when in third person.
	PlayerVehicleInterior = 5,
	---Ingame mix child=0, Ducked by first person. Reduced volume when in enclosed seat.
	World = 6,
	---Music mixer with separate volume=0, Ignores time pitch.
	Music = 7,
	---Music sting mixer with separate volume=0, Ignores time pitch.
	MusicSting = 8,
}

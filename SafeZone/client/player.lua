--[[ Player ]]--
local Player = {}
local unarmedHash = `WEAPON_UNARMED`

-- Player --
Player.ID = 0
Player.ServerID = 0
Player.Name = 'undefined'
Player.Ped = 0

-- Player / Exist --
Player.Exist = false
Player.Coords = vector3(0.0, 0.0, 0.0)
Player.Heading = 0.0
Player.Health = 200
Player.Armor = 100
Player.Shooting = false
Player.Fighting = false
Player.OnFoot = true
Player.Weapon = unarmedHash

-- Player / Exist / InVehicle --
Player.InVehicle = false
Player.Vehicle = 0
Player.IsDriver = false

-- Player - Extended --
Player.Knocked = false

-- Player - Init --
Player.Init = true

-- Player - Functions --
function Player.Get(k)
	return Player[k]
end

function Player.Set(k, v)
	Player[k] = v
end

function LocalPlayer()
	return Player
end
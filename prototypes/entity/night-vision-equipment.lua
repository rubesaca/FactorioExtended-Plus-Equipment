-- night-vision-equipment           mk1         mk2
-- darkness_to_turn_on              0.5         0.25
-- energy_input                     10kW        25kW
--
local nve = table.deepcopy(data.raw["night-vision-equipment"]["night-vision-equipment"])
nve.name = "night-vision-equipment-mk2"
nve.sprite.filename = "__FactorioExtended-Plus-Equipment__/graphics/equipment/night-vision-equipment-mk2.png"
nve.sprite.tint = {r = 0.4, g = 0.804, b = 0.667, a = 0.8}
nve.darkness_to_turn_on = 0.25
nve.energy_input = "25kW"
nve.tint = {r = 0, g = 0, b = 0, a = 0}
nve.desaturation_params = {smoothstep_min = 0.1, smoothstep_max = 0.7, minimum = 0.7, maximum = 1.0}
nve.light_params = {smoothstep_min = 0.1, smoothstep_max = 0.7, minimum = 1.0, maximum = 1.0}

data:extend({nve})

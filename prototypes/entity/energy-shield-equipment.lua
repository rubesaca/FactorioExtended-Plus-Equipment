-- energy-shield-equipment              mk1         mk2         mk3
-- max_shield_value                     50          150         300
-- energy_per_shield                    20kJ        30kJ        40kJ
-- energy_source.buffer_capacity        120kJ       180kJ       240kJ
-- energy_source.input_flow_limit       240kW       360kW       480kW
--
local ese3 = table.deepcopy(data.raw["energy-shield-equipment"]["energy-shield-equipment"])
ese3.name = "energy-shield-mk3-equipment"
ese3.max_shield_value = 300
ese3.energy_per_shield = "40kJ"
ese3.energy_source.buffer_capacity = "240kJ"
ese3.energy_source.input_flow_limit = "480kW"
ese3.sprite.filename = "__FactorioExtended-Plus-Equipment__/graphics/equipment/energy-shield-mk3-equipment.png"

data:extend({ese3})

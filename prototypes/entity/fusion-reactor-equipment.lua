-- fusion-reactor-equipment         mk1         mk2
-- power                            750kW       3000kW
--
local fre3 = table.deepcopy(data.raw["generator-equipment"]["fusion-reactor-equipment"])
fre3.name = "fusion-reactor-mk2-equipment"
fre3.sprite.filename = "__FactorioExtended-Plus-Equipment__/graphics/equipment/fusion-reactor-mk2-equipment.png"
fre3.power = "3000kW"

data:extend({fre3})

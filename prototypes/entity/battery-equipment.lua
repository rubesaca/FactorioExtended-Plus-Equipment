-- battery-equipment                    mk1         mk2         mk3
-- energy_source.buffer_capacity        20MJ        100MJ       500MJ
-- energy_source.input_flow_limit                               5GW
-- energy_source.output_flow_limit                              5GW
--
local be3 = table.deepcopy(data.raw["battery-equipment"]["battery-equipment"])
be3.name = "battery-mk3-equipment"
be3.sprite.filename = "__FactorioExtended-Plus-Equipment__/graphics/equipment/battery-mk3-equipment.png"
be3.energy_source.buffer_capacity = "500MJ"
be3.energy_source.input_flow_limit = "5GW"
be3.energy_source.output_flow_limit = "5GW"

data:extend({be3})

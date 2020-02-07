-- personal-roboport-equipment          mk1         mk2         mk3
-- energy_source.buffer_capacity        35MJ        35MJ        70MJ
-- energy_source.input_flow_limit       3500KW      3500KW      7000KW
-- charging_energy                      10000kW     1000kW      1000kW
-- robot_limit                          10          25          35
-- construction_radius                  15          20          25
-- charging_station_count               2           4           6
--
local pre3 = table.deepcopy(data.raw["roboport-equipment"]["personal-roboport-equipment"])
pre3.name = "personal-roboport-mk3-equipment"
pre3.take_result = pre3.name
pre3.sprite.filename = "__FactorioExtended-Plus-Equipment__/graphics/equipment/personal-roboport-mk3-equipment.png"
pre3.energy_source.buffer_capacity = "70MJ"
pre3.energy_source.input_flow_limit = "7000KW"
pre3.charging_energy = "1000kW"
pre3.charging_station_count = 6
pre3.robot_limit = 35
pre3.construction_radius = 25

data:extend({pre3})

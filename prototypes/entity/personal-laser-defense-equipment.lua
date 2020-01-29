-- personal-laser-defense-equipment                                     mk1         mk2
-- attack_parameters.cooldown                                           40          30
-- attack_parameters.ammo_type.action.action_delivery.max_length        15          20
-- attack_parameters.ammo_type.energy_consumption                       50kJ        80kJ
-- attack_parameters.damage_modifier                                    3           4
-- attack_parameters.range                                              15          20
-- energy_source.buffer_capacity                                        220kJ       400kJ
--
local pld = table.deepcopy(data.raw["active-defense-equipment"]["personal-laser-defense-equipment"])
pld.name = "personal-laser-defense-equipment-mk2"
pld.attack_parameters.cooldown = 30
pld.attack_parameters.ammo_type.action.action_delivery.max_length = 20
pld.attack_parameters.ammo_type.energy_consumption = "80kJ"
pld.attack_parameters.damage_modifier = 4
pld.attack_parameters.range = 20
pld.sprite.tint = {r = 0.4, g = 0.804, b = 0.667, a = 0.8}
pld.energy_source.buffer_capacity = "400kJ"

data:extend({pld})

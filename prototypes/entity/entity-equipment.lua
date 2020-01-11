data:extend({
  {
    type = "energy-shield-equipment",
    name = "energy-shield-mk3-equipment",
    sprite =
    {
      filename = "__FactorioExtended-Plus-Equipment__/graphics/equipment/energy-shield-mk3-equipment.png",
      width = 64,
      height = 64,
      priority = "medium"
    },
    shape =
    {
      width = 2,
      height = 2,
      type = "full"
    },
    max_shield_value = 300,
    energy_source =
    {
      type = "electric",
      buffer_capacity = "240kJ",
      input_flow_limit = "480kW",
      usage_priority = "primary-input"
    },
    energy_per_shield = "40kJ",
    categories = {"armor"}
  },
  {
    type = "battery-equipment",
    name = "battery-mk3-equipment",
    sprite =
    {
      filename = "__FactorioExtended-Plus-Equipment__/graphics/equipment/battery-mk3-equipment.png",
      width = 32,
      height = 64,
      priority = "medium"
    },
    shape =
    {
      width = 1,
      height = 2,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "500MJ",
      input_flow_limit = "5GW",
      output_flow_limit = "5GW",
      usage_priority = "tertiary"
    },
    categories = {"armor"}
  },
  {
    type = "generator-equipment",
    name = "fusion-reactor-mk2-equipment",
    sprite =
    {
      filename = "__FactorioExtended-Plus-Equipment__/graphics/equipment/fusion-reactor-mk2-equipment.png",
      width = 128,
      height = 128,
      priority = "medium"
    },
    shape =
    {
      width = 4,
      height = 4,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "primary-output"
    },
    power = "3000kW",
    categories = {"armor"}
  },
  {
    type = "roboport-equipment",
    name = "personal-roboport-mk3-equipment",
    take_result = "personal-roboport-mk3-equipment",
    sprite =
    {
      filename = "__FactorioExtended-Plus-Equipment__/graphics/equipment/personal-roboport-mk3-equipment.png",
      width = 64,
      height = 64,
      priority = "medium"
    },
    shape =
    {
      width = 2,
      height = 2,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "70MJ",
      input_flow_limit = "7000KW",
      usage_priority = "secondary-input"
    },
    charging_energy = "1000kW",
    energy_consumption = "40kW",

    robot_limit = 35,
    construction_radius = 25,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,

    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    stationing_offset = {0, -0.6},
    charging_station_shift = {0, 0.5},
    charging_station_count = 6,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = {"armor"}
  },
  {
    type = "movement-bonus-equipment",
    name = "exoskeleton-mk2-equipment",
    sprite =
    {
      filename = "__FactorioExtended-Plus-Equipment__/graphics/equipment/exoskeleton-mk2-equipment.png",
      width = 64,
      height = 128,
      priority = "medium"
    },
    shape =
    {
      width = 2,
      height = 4,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_consumption = "400kW",
    movement_bonus = 0.5,
    categories = {"armor"}
  }
})

local pld = table.deepcopy(data.raw["active-defense-equipment"]["personal-laser-defense-equipment"])
pld.name = "personal-laser-defense-equipment-mk2"
pld.attack_parameters.cooldown = 30
pld.attack_parameters.ammo_type.action.action_delivery.max_length = 20
pld.attack_parameters.ammo_type.energy_consumption = "80kJ"
pld.attack_parameters.damage_modifier = 4
pld.attack_parameters.range = 20
pld.sprite.tint = {r=0.4, g=0.804, b=0.667, a=0.8}
pld.energy_source.buffer_capacity = "400kJ"

data:extend({ pld })

local nve = table.deepcopy(data.raw["night-vision-equipment"]["night-vision-equipment"])
nve.name = "night-vision-equipment-mk2"
nve.sprite.tint = {r=0.4, g=0.804, b=0.667, a=0.8}
nve.darkness_to_turn_on = 0.25
nve.energy_input = "25kW"
nve.tint = {r = 0, g = 0, b = 0, a = 0}
nve.desaturation_params = { smoothstep_min = 0.1, smoothstep_max = 0.7, minimum = 0.7, maximum = 1.0 }
nve.light_params = { smoothstep_min = 0.1, smoothstep_max = 0.7, minimum = 1.0, maximum = 1.0, }

data:extend({ nve })
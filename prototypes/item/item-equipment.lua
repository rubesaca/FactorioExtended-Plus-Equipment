data:extend({
  {
    type = "armor",
    name = "power-armor-mk3",
    icon = "__FactorioExtended-Plus-Equipment__/graphics/icons/power-armor-mk3.png",
    icon_size = 32,
    resistances =
    {
      {
        type = "physical",
        decrease = 12,
        percent = 50
      },
      {
        type = "acid",
        decrease = 13,
        percent = 50
      },
      {
        type = "explosion",
        decrease = 25,
        percent = 70
      },
      {
        type = "fire",
        decrease = 0,
        percent = 85
      }
    },
    durability = 25000,
    subgroup = "fb-equipment",
    order = "a-a",
    stack_size = 1,
    equipment_grid = "xlarge-equipment-grid",
    inventory_size_bonus = 40
  },
  {
    type = "item",
    name = "fusion-reactor-mk2-equipment",
    icon = "__FactorioExtended-Plus-Equipment__/graphics/icons/fusion-reactor-mk2-equipment.png",
    icon_size = 32,
    placed_as_equipment_result = "fusion-reactor-mk2-equipment",
    subgroup = "fb-equipment",
    order = "b-a",
    stack_size = 20
  },
  {
    type = "item",
    name = "energy-shield-mk3-equipment",
    icon = "__FactorioExtended-Plus-Equipment__/graphics/icons/energy-shield-mk3-equipment.png",
    icon_size = 32,
    placed_as_equipment_result = "energy-shield-mk3-equipment",
    subgroup = "fb-equipment",
    order = "c-a",
    stack_size = 50,
    default_request_amount = 10
  },
  {
    type = "item",
    name = "battery-mk3-equipment",
    icon = "__FactorioExtended-Plus-Equipment__/graphics/icons/battery-mk3-equipment.png",
    icon_size = 32,
    placed_as_equipment_result = "battery-mk3-equipment",
    subgroup = "fb-equipment",
    order = "d-a",
    stack_size = 50,
    default_request_amount = 10
  },
  {
    type = "item",
    name = "personal-roboport-mk3-equipment",
    icon = "__FactorioExtended-Plus-Equipment__/graphics/icons/personal-roboport-mk3-equipment.png",
    icon_size = 32,
    placed_as_equipment_result = "personal-roboport-mk3-equipment",
    subgroup = "fb-equipment",
    order = "e-a",
    stack_size = 5
  },
  {
    type = "item",
    name = "exoskeleton-mk2-equipment",
    icon = "__base__/graphics/icons/exoskeleton-equipment.png",
    icon_size = 32,
    placed_as_equipment_result = "exoskeleton-mk2-equipment",
    subgroup = "fb-equipment",
    order = "e-b",
    tint = {r=0.4, g=0.804, b=0.667, a=0.8},
    stack_size = 10
  }
})
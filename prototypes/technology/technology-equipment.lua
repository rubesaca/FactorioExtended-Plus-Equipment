data:extend(
{
  {
    type = "technology",
    name = "power-armor-mk3",
    icon = "__base__/graphics/technology/power-armor-mk2.png",
    icon_size = 128,
    prerequisites = {"titanium-processing", "rocket-silo", "power-armor-mk2"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "power-armor-mk3"
      },
      {
        type = "unlock-recipe",
        recipe = "fusion-reactor-mk2-equipment"
      },
      {
        type = "unlock-recipe",
        recipe = "energy-shield-mk3-equipment"
      },
      {
        type = "unlock-recipe",
        recipe = "battery-mk3-equipment"
      },
      {
        type = "unlock-recipe",
        recipe = "personal-roboport-mk3-equipment"
      },
    },
    unit =
    {
      count = 800,
      ingredients =
      {
        {"automation-science-pack", 1}, 
        {"logistic-science-pack", 1}, 
        {"chemical-science-pack", 1},
        {"military-science-pack", 1}, 
        {"production-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 45
    },
    order = "g-c-c"
  },
  {
    type = "technology",
    name = "exoskeleton-equipment-2",
    icon_size = 128,
    icon = "__base__/graphics/technology/exoskeleton-equipment.png",
    prerequisites = {"exoskeleton-equipment", "titanium-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "exoskeleton-mk2-equipment"
      }
    },
    unit =
    {
      count = 200,
      ingredients = 
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 30
    },
    order = "g-i"
  }
})

local eg = table.deepcopy(data.raw["equipment-grid"]["large-equipment-grid"])
eg.name = "xlarge-equipment-grid"
eg.width = 14
eg.height = 14
data:extend({eg})

-- power-armor                      mk1                         mk2                         mk3
-- equipment_grid                   medium-equipment-grid       large-equipment-grid        xlarge-equipment-grid
-- inventory_size_bonus             20                          30                          40
-- resistances.physical             8/30                        10/40                       12/50
-- resistances.acid                 0/60                        0/70                        0/80
-- resistances.explosion            40/40                       60/50                       80/60
-- resistances.fire                 0/60                        0/70                        0/80

local pa3 = table.deepcopy(data.raw["armor"]["power-armor-mk2"])
pa3.name = "power-armor-mk3"
pa3.icon = "__FactorioExtended-Plus-Equipment__/graphics/icons/power-armor-mk3.png"
pa3.icon_size = 32
pa3.equipment_grid = "xlarge-equipment-grid"
pa3.inventory_size_bonus = 40
pa3.subgroup = "fb-equipment"
pa3.order = "a-a"
pa3.resistances = {
    {type = "physical", decrease = 12, percent = 50},
    {type = "acid", decrease = 0, percent = 80},
    {type = "explosion", decrease = 80, percent = 60},
    {type = "fire", decrease = 0, percent = 80}
}

data:extend({pa3})

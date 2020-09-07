local Constant = require("constant")

local function CloneWithTint(source, name, subgroup, order, tint, icon_name, itype)
    local item = table.deepcopy(data.raw[itype or "item"][source])
    item.name = name
    item.placed_as_equipment_result = name
    if icon_name then
        item.icon = string.format("__FactorioExtended-Plus-Equipment__/graphics/icons/%s", icon_name)
    end
    item.icons = {{icon = item.icon, icon_mipmaps = 4, icon_size = 64, tint = tint}}
    item.subgroup = subgroup
    item.order = order
    data:extend({item})
end

local items = {
    {source = "fusion-reactor-equipment", name = "fusion-reactor-mk2-equipment", subgroup = "fb-equipment", order = "b-a", icon_name = "fusion-reactor-mk2-equipment.png", itype = "item"},
    {source = "energy-shield-equipment", name = "energy-shield-mk3-equipment", subgroup = "fb-equipment", order = "c-a", icon_name = "energy-shield-mk3-equipment.png", itype = "item"},
    {source = "battery-equipment", name = "battery-mk3-equipment", subgroup = "fb-equipment", order = "d-a", icon_name = "battery-mk3-equipment.png", itype = "item"},
    {source = "personal-roboport-equipment", name = "personal-roboport-mk3-equipment", subgroup = "fb-equipment", order = "e-a", icon_name = "personal-roboport-mk3-equipment.png", itype = "item"},
    {source = "exoskeleton-equipment", name = "exoskeleton-mk2-equipment", subgroup = "fb-equipment", order = "e-b", icon_name = "exoskeleton-mk2-equipment.png", itype = "item"},
    {source = "personal-laser-defense-equipment", name = "personal-laser-defense-equipment-mk2", subgroup = "fb-equipment", order = "e-b", icon_name = "personal-laser-defense-equipment-mk2.png", itype = "item"},
    {source = "night-vision-equipment", name = "night-vision-equipment-mk2", subgroup = "fb-equipment", order = "e-b", icon_name = "night-vision-equipment-mk2.png", itype = "item"}
}

for _, item in pairs(items) do
    CloneWithTint(item.source, item.name, item.subgroup, item.order, item.tint, item.icon_name, item.itype)
end

-- log("a")
-- data:extend(
--     {
--         {
--             type = "item",
--             name = "fusion-reactor-mk2-equipment",
--             icon = "__FactorioExtended-Plus-Equipment__/graphics/icons/fusion-reactor-mk2-equipment.png",
--             icon_size = 64,
--             icon_mipmaps = 4,
--             placed_as_equipment_result = "fusion-reactor-mk2-equipment",
--             subgroup = "fb-equipment",
--             order = "b-a",
--             stack_size = 20
--         },
--         {
--             type = "item",
--             name = "energy-shield-mk3-equipment",
--             icon = "__FactorioExtended-Plus-Equipment__/graphics/icons/energy-shield-mk3-equipment.png",
--             icon_size = 64,
--             icon_mipmaps = 4,
--             placed_as_equipment_result = "energy-shield-mk3-equipment",
--             subgroup = "fb-equipment",
--             order = "c-a",
--             stack_size = 50,
--             default_request_amount = 10
--         },
--         {
--             type = "item",
--             name = "battery-mk3-equipment",
--             icon = "__FactorioExtended-Plus-Equipment__/graphics/icons/battery-mk3-equipment.png",
--             icon_size = 64,
--             icon_mipmaps = 4,
--             placed_as_equipment_result = "battery-mk3-equipment",
--             subgroup = "fb-equipment",
--             order = "d-a",
--             stack_size = 50,
--             default_request_amount = 10
--         },
--         {
--             type = "item",
--             name = "personal-roboport-mk3-equipment",
--             icon = "__FactorioExtended-Plus-Equipment__/graphics/icons/personal-roboport-mk3-equipment.png",
--             icon_size = 64,
--             icon_mipmaps = 4,
--             placed_as_equipment_result = "personal-roboport-mk3-equipment",
--             subgroup = "fb-equipment",
--             order = "e-a",
--             stack_size = 5
--         },
--         {
--             type = "item",
--             name = "exoskeleton-mk2-equipment",
--             icons = {{icon = "__FactorioExtended-Plus-Equipment__/graphics/icons/exoskeleton-mk2-equipment.png", icon_size = 64, icon_mipmaps = 4}},
--             placed_as_equipment_result = "exoskeleton-mk2-equipment",
--             subgroup = "fb-equipment",
--             order = "e-b",
--             tint = {r = 0.4, g = 0.804, b = 0.667, a = 0.8},
--             stack_size = 10
--         },
--         {
--             type = "item",
--             name = "personal-laser-defense-equipment-mk2",
--             icons = {{icon = "__FactorioExtended-Plus-Equipment__/graphics/icons/personal-laser-defense-equipment-mk2.png", icon_size = 64, icon_mipmaps = 4}},
--             placed_as_equipment_result = "personal-laser-defense-equipment-mk2",
--             subgroup = "fb-equipment",
--             order = "e-b",
--             tint = {r = 0.4, g = 0.804, b = 0.667, a = 0.8},
--             stack_size = 10
--         },
--         {
--             type = "item",
--             name = "night-vision-equipment-mk2",
--             icons = {{icon = "__FactorioExtended-Plus-Equipment__/graphics/icons/night-vision-equipment-mk2.png", icon_size = 64, icon_mipmaps = 4}},
--             placed_as_equipment_result = "night-vision-equipment-mk2",
--             subgroup = "fb-equipment",
--             order = "e-b",
--             tint = {r = 0.4, g = 0.804, b = 0.667, a = 0.8},
--             stack_size = 10
--         }
--     }
-- )

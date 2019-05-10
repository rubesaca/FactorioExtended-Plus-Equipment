for index, force in pairs(game.forces) do
  local technologies = force.technologies
  local recipes = force.recipes

  -- Unlocking items if user was using original authors mod and has already researched power armor mk3
  -- In the original mod the stuff below unlocks with power armor mk4
  if technologies["power-armor-3"] ~= nil and technologies["power-armor-3"].researched then
    recipes["personal-roboport-mk3-equipment"].enabled = true
    recipes["personal-roboport-mk3-equipment"].reload()

    recipes["fusion-reactor-mk2-equipment"].enabled = true
    recipes["fusion-reactor-mk2-equipment"].reload()

    recipes["energy-shield-mk3-equipment"].enabled = true
    recipes["energy-shield-mk3-equipment"].reload()

    recipes["battery-mk3-equipment"].enabled = true
    recipes["battery-mk3-equipment"].reload()

    technologies["power-armor-mk3"].researched = true
  end
end
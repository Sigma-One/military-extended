data:extend
({
-- poison cannon shell
  {
    type = "ammo",
    name = "poison-cannon-shell",
    icon = "__military-extended__/graphics/ammo/poison-cannon-shell.png",
    flags = {"goes-to-main-inventory"},
    ammo_type =
    {
      category = "cannon-shell",
      target_type = "position",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "projectile",
          projectile = "poison-cannon-shell",
          starting_speed = 1.0,
          direction_deviation = 0.1,
          range_deviation = 0.1,
          max_range = 30,
          source_effects =
          {
            type = "create-explosion",
            entity_name = "explosion-gunshot"
          },
        }
      },
    },
    subgroup = "ammo",
    order = "d[cannon-shell]-b[poison]",
    stack_size = 50
  }
})

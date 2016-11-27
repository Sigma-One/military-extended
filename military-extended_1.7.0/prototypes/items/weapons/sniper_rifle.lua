data:extend
({
-- sniper rifle
  {
    type = "gun",
    name = "sniper",
    icon = "__military-extended__/graphics/weapons/sniper-rifle.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gun",
    order = "a[sniper]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "bullet",
			damage_modifier = 2.0,
      cooldown = 57,
      movement_slow_down_factor = 0.9,
      shell_particle =
      {
        name = "shell-particle",
        direction_deviation = 0.1,
        speed = 0.1,
        speed_deviation = 0.03,
        center = {0, 0.1},
        creation_distance = -0.5,
        starting_frame_speed = 0.4,
        starting_frame_speed_deviation = 0.1
      },
      projectile_creation_distance = 1.125,
      range = 100,
      sound = make_heavy_gunshot_sounds(),
    },
    stack_size = 1
  }
})

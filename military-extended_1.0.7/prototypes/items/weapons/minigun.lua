data:extend
({
-- minigun
  {
    type = "gun",
    name = "minigun",
    icon = "__military-extended__/graphics/weapons/gatling.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gun",
    order = "a[basic-clips]-a[minigun]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "heavy-bullet",
      cooldown = 1.0,
			damage_modifier = 2.0,
      movement_slow_down_factor = 0.85,
      shell_particle =
      {
        name = "shell-particle",
        direction_deviation = 0.3,
        speed = 0.2,
        speed_deviation = 0.3,
        center = {0, 0.1},
        creation_distance = -0.5,
        starting_frame_speed = 0.4,
        starting_frame_speed_deviation = 0.1
      },
      projectile_creation_distance = 1.125,
      range = 22.5,
      cyclic_sound =
      {
        begin_sound =
        {
          {
            filename = "__military-extended__/sounds/minigun-begin.ogg",
            volume = 0.9
          }
        },
        middle_sound =
        {
          {
            filename = "__military-extended__/sounds/minigun-middle.ogg",
            volume = 0.9
          }
        },
        end_sound =
        {
          {
            filename = "__military-extended__/sounds/minigun-stop.ogg",
            volume = 0.9
          }
        }
      }
    },
    stack_size = 1
  }
})

data:extend(
{
  {
    type = "projectile",
    name = "sulfur-acid-pellet",
    flags = {"not-on-map"},
    collision_box = {{-0.05, -0.25}, {0.05, 0.25}},
    acceleration = 0,
    direction_only = true,
    action =
    {
      type = "direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
          {
              type = "damage",
              damage = {amount = 6.5, type = "acid"}
          },
          {
            type = "play-sound",
            sound =
            {
              {
                filename = "__base__/sound/creatures/projectile-acid-burn-1.ogg",
                volume = 0.8
              },
              {
                filename = "__base__/sound/creatures/projectile-acid-burn-2.ogg",
                volume = 0.8
              },
              {
                filename = "__base__/sound/creatures/projectile-acid-burn-long-1.ogg",
                volume = 0.8
              },
              {
                filename = "__base__/sound/creatures/projectile-acid-burn-long-2.ogg",
                volume = 0.8
              }
            }
          }
        }
      }
    },
    animation =
    {
      filename = "__military-extended__/graphics/projectile/shotgun/sulfur-pellet.png",
      frame_count = 1,
      width = 3,
      height = 50,
      priority = "high"
    }
  }
})

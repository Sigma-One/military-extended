
data:extend(
{
  {
    type = "projectile",
    name = "poison-cannon-shell",
    flags = {"not-on-map"},
    acceleration = 0,
    action =
    {
      type = "direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
          type = "create-entity",
          entity_name = "poison-cloud"
        }
      }
    },
    light = {intensity = 0.6, size = 3},
    animation =
    {
      filename = "__base__/graphics/entity/bullet/bullet.png",
      frame_count = 1,
      width = 3,
      height = 50,
      priority = "high"
    }
  }
})

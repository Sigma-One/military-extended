data:extend(
{
	{
    type = "projectile",
    name = "stone-throw",
    flags = {"not-on-map"},
    collision_box = {{-0.05, -0.25}, {0.05, 0.25}},
    acceleration = 0,
    direction_only = false,
    action =
    {
      type = "direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
          type = "damage",
          damage = {amount = 8.5, type = "physical"}
        }
      }
    },
    animation =
    {
      filename = "__military-extended__/graphics/projectile/stone.png",
      frame_count = 1,
      width = 32,
      height = 32,
      priority = "high"
    }
	}
})

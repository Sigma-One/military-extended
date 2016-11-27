data:extend
({
-- basic arrow
	{
		  type = "ammo",
		  name = "basic-arrow",
		  icon = "__military-extended__/graphics/ammo/arrow.png",
		  flags = {"goes-to-main-inventory"},
		  ammo_type =
    {
      category = "arrows",
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            type = "instant"
          }
        },
        {
          type = "direct",
          action_delivery =
          {
            type = "projectile",
            projectile = "basic-arrow",
            starting_speed = 0.8,
            direction_deviation = 0.01,
            range_deviation = 0.3,
            max_range = 25
          }
        }
      }
    },
    magazine_size = 1,
    subgroup = "ammo",
    order = "a[basic-arrow]",
    stack_size = 100
  }
})

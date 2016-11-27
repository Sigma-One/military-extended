data:extend
({
--stone
	{
		  type = "ammo",
		  name = "rock",
		  icon = "__military-extended__/graphics/ammo/stone.png",
		  flags = {"goes-to-main-inventory"},
		  ammo_type =
    {
      category = "throwable",
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
            projectile = "stone-throw",
            starting_speed = 0.8,
            max_range = 15
          }
        }
      }
    },
    magazine_size = 1,
    subgroup = "ammo",
    order = "d[rock]",
    stack_size = 100
  }
})

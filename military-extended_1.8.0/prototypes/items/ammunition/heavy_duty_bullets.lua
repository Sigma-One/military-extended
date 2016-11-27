data:extend
({
-- heavy bullets
	{
		  type = "ammo",
		  name = "heavy-bullet-magazine",
		  icon = "__military-extended__/graphics/ammo/heavy-bullet.png",
		  flags = {"goes-to-main-inventory"},
		  ammo_type =
    {
      category = "heavy-bullet",
      target_type = "direction",
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            type = "instant",
            source_effects =
            {
              {
                type = "create-explosion",
                entity_name = "explosion-gunshot"
              }
            }
          }
        },
        {
          type = "direct",
          action_delivery =
          {
            type = "projectile",
            projectile = "minigun-bullet",
            starting_speed = 1.2,
            direction_deviation = 0.1,
            range_deviation = 0.3,
            max_range = 22
          }
        }
      }
    },
    magazine_size = 20,
    subgroup = "ammo",
    order = "b[heavy-bullet-magazine]",
    stack_size = 100
  }
})

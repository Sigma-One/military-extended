data:extend
({
-- sharpened logs
	{
		  type = "ammo",
		  name = "sharp-log",
		  icon = "__military-extended__/graphics/projectile/sharp-log.png",
		  flags = {"goes-to-main-inventory"},
		  ammo_type =
    	{
      category = "log",
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
            projectile = "log",
            starting_speed = 0.3,
            max_range = 15
          }
        }
      }
    },
    subgroup = "ammo",
    order = "b[sharp-log]",
    stack_size = 5
  }
})

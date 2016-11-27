data:extend
({
	{
		  type = "ammo",
		  name = "sulfur-shotgun-shell",
      icon = "__military-extended__/graphics/ammo/sulfur-acid-shotgun-shell.png",
		  flags = {"goes-to-main-inventory"},
		  ammo_type =
    	{
      category = "shotgun-shell",
      target_type= "direction",
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
          repeat_count = 9,
          action_delivery =
          {
            type = "projectile",
            projectile = "sulfur-acid-pellet",
            starting_speed = 1,
            direction_deviation = 0.5,
            range_deviation = 0.3,
            max_range = 14
          }
        }
      }
    },
    subgroup = "ammo",
    order = "b[shotgun]-b[sulfur]",
    stack_size = 100
  }
})

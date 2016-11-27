data:extend
({
--laser axe
		{
   	 type = "mining-tool",
 			name = "laser-axe",
   		icon = "__military-extended__/graphics/tools/laser-axe.png",
    	flags = {"goes-to-main-inventory"},
    	action =
    	{
    	  type="direct",
				action_delivery =
				{
	        type = "instant",
	        target_effects =
	        {
            type = "damage",
            damage = { amount = 15 , type = "laser"}
    	    }
    	  }
    	},
    	durability = 10000,
    	subgroup = "tool",
    	order = "a[mining]-b[laser-axe]",
    	speed = 6,
    	stack_size = 3
  	}
})

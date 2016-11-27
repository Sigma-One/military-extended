data:extend
({
-- cooked fish
  {
    type = "capsule",
    name = "cooked-fish",
    icon = "__military-extended__/graphics/items/cooked-fish.png",
    flags = {"goes-to-quickbar"},
    subgroup = "intermediate-product",
    capsule_action =
    {
      type = "use-on-self",
      attack_parameters =
      {
        type = "projectile",
        ammo_category = "capsule",
        cooldown = 5,
        range = 0,
        ammo_type =
        {
          category = "capsule",
          target_type = "position",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "instant",
              target_effects =
              {
                type = "damage",
                damage = {type = "physical", amount = -30}
              }
            }
          }
        }
      }
    },
    order = "f-e-a",
    stack_size = 100
  }
})

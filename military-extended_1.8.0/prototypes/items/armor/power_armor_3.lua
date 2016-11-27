data:extend({
  {
    type = "armor",
    name = "power-armor-mk3",
    icon = "__military-extended__/graphics/items/armor/power-armor-3.png",
    flags = {"goes-to-main-inventory"},
    resistances =
    {
      {
        type = "laser",
        decrease = 10,
        percent = 15
      },
      {
        type = "physical",
        decrease = 10,
        percent = 70
      },
      {
        type = "acid",
        decrease = 10,
        percent = 70
      },
      {
        type = "explosion",
        decrease = 20,
        percent = 70
      },
      {
        type = "fire",
        decrease = 0,
        percent = 95
      }
    },
    durability = 25000,
    subgroup = "armor",
    order = "b[power-armor]-b[mk3]",
    stack_size = 1,
    equipment_grid = "giant-equipment-grid",
    inventory_size_bonus = 40
  }
})

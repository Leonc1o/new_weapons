-- Copyright (C) 2023  Leoncio

-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.

-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.

-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <https://www.gnu.org/licenses/>.


  -- Assault Rifle --

  data:extend({

    {
        type = "recipe",
        name = "assault-rifle-recipe",
        icon = "__new_weapons__/graphics/icons/assault_rifle.png",
        icon_mimaps = 4,
        icon_size = 64,
        enabled = false,
        category = "crafting",
        group = "combat",
        subgroup = "gun",
        ingredients =
        {
            { "copper-plate", 10 },
            { "iron-plate", 20 },
            { "iron-stick", 12 },
            { "steel-plate", 10 }
        },
        energy_required = 30,
        result = "assault-rifle",
    },
})

  -- High Caliber Pistol --

data:extend({

    {
        type = "recipe",
        name = "high-caliber-pistol-recipe",
        icon = "__new_weapons__/graphics/icons/high_caliber_pistol.png",
        icon_mimaps = 4,
        icon_size = 64,
        enabled = false,
        category = "crafting",
        group = "combat",
        subgroup = "gun",
        ingredients =
        {
            { "copper-plate", 13 },
            { "iron-plate", 20 },
            { "iron-stick", 5 },
            { "iron-gear-wheel", 8 }
        },
        energy_required = 35,
        result = "high-caliber-pistol",
    },
})

  -- Rifle --

data:extend({

    {
        type = "recipe",
        name = "rifle-recipe",
        icon = "__new_weapons__/graphics/icons/rifle.png",
        icon_mimaps = 4,
        icon_size = 64,
        enabled = false, --change when you have technology
        category = "crafting",
        group = "combat",
        subgroup = "gun",
        ingredients =
        {
            { "copper-plate", 20 },
            { "iron-plate", 35 },
            { "iron-stick", 4 },
            { "iron-gear-wheel", 20 },
            { "steel-plate", 12 }
        },
        energy_required = 40,
        result = "rifle",
    },
})

  -- Sniper Rifle --

data:extend({

    {
        type = "recipe",
        name = "sniper-rifle-recipe",
        icon = "__new_weapons__/graphics/icons/sniper_rifle.png",
        icon_mimaps = 4,
        icon_size = 64,
        enabled = false,
        category = "crafting",
        group = "combat",
        subgroup = "gun",
        ingredients =
        {
            { "low-density-structure", 5 },
            { "iron-stick", 2 },
            { "iron-gear-wheel", 2 },
            { "battery-equipment", 1 },
            { "night-vision-equipment", 1 },
        },
        energy_required = 50,
        result = "sniper-rifle",
    },
})


--[[
   Copyright 2018 H8UL

   Permission is hereby granted, free of charge, to any person obtaining a copy
   of this software and associated documentation files (the "Software"), to deal
   in the Software without restriction, including without limitation the rights
   to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
   copies of the Software, and to permit persons to whom the Software is
   furnished to do so, subject to the following conditions:

   The above copyright notice and this permission notice shall be included in all
   copies or substantial portions of the Software.

   THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
   IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
   FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
   AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
   LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
   OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
   SOFTWARE.
--]]

data:extend{{
    type = "technology",
    name = "maze-terraforming",
    icon_size = 128,
    icons = {{
        icon = "__base__/graphics/technology/artillery.png",
        tint = {r=0.21, g=0.41, b=0.9, a=1.0},
    }},
    effects =
    {
-- wagon does not fire (probably due to the loco's force), so disabling for now
--        {
--            type = "unlock-recipe",
--            recipe = "maze-terraforming-artillery-wagon"
--        },
        {
            type = "unlock-recipe",
            recipe = "maze-terraforming-artillery-turret"
        },
        {
            type = "unlock-recipe",
            recipe = "maze-terraforming-artillery-shell"
        },
    },
    prerequisites = {"atomic-bomb", "artillery", "landfill", "cliff-explosives"},
    unit =
    {
        ingredients =
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1},
            {"utility-science-pack", 1}
        },
        time = 30,
        count = 2000
    },
    order = "d-e-f"
}
}


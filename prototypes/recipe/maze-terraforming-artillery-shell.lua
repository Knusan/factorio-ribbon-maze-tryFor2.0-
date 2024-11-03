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
    type = "recipe",
    name = "maze-terraforming-artillery-shell",
    enabled = false,
    energy_required = 30,
    category = "crafting-with-fluid",
    always_show_made_in = true,
    ingredients = {
        {type="item", name="landfill", amount=16},
        {type="item", name="artillery-shell", amount=1},
        {type="item", name="atomic-bomb", amount=1},
        {type="item", name="cliff-explosives", amount=1},
        {type="item", name="storage-tank", amount=1},
        {type="fluid", name="steam", amount=25000},
    },
    results = {{type="item", name="maze-terraforming-artillery-shell", amount=1}},
}}

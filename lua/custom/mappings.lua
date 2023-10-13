---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },

    -- quit
    ["<leader>q"] = { "<cmd> qa! <CR>", "Quit" },
  },
  v = {
    [">"] = { ">gv", "indent"},
  },
  i = {
    -- save
    ["<C-s>"] = { "<Esc><cmd> w <CR>", "Save file" },
  }
}

-- more keybinds!

return M

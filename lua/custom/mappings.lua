---@type MappingsTable
local M = {}

M.laravel = {
}

M.dap = {
  plugin = true,
  n = {
    ["<leader>db"] = {"<cmd> DapToggleBreakpoint <CR>", "toggle dap"}
  }
}

M.dap_python = {
  plugin = true,
  n = {
    ["<leader>dpr"] = {
      function()
        require('dap-python').test_method()
      end
    }
  }
}

M.general = {
  n = {
    ["C-h"] = { "<cmd> TmuxNavigateLeft<CR>", "window left" },
    ["C-l"] = { "<cmd> TmuxNavigateRight<CR>", "window right" },
    ["C-j"] = { "<cmd> TmuxNavigateDown<CR>", "window down" },
    ["C-k"] = { "<cmd> TmuxNavigateUp<CR>", "window up" },
  }
}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
}


-- more keybinds!

return M

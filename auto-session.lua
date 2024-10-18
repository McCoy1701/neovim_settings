return {
  "rmagatti/auto-session",
  config = function()
    local auto_session = require("auto-session")

    auto_session.setup({
      auto_session_enable = false,
      auto_save_enable = false,
      auto_restore_enable = false,
      auto_session_suppress_dirs = { "~/", "~/src", "~/src/dev", "~/Documents", "~/Downloads", "~/Desktop/" }
    })

    vim.keymap.set("n", "<leader>wr", "<cmd>SessionRestore<CR>" )
    vim.keymap.set("n", "<leader>ws", "<cmd>SessionSave<CR>" )
  end,
}

return {
  "folke/todo-comments.nvim",
  event = { "BufReadPre", "BufNewFile" },
  dependencies = { "nvim-lua/plenary.nvim" },
  config = function()
    local todo_comments = require("todo-comments")
    vim.keymap.set( "n", "]t", function()
      todo_comments.jump_next()
    end )
    
    vim.keymap.set( "n", "[t", function()
      todo_comments.jump_prev()
    end )

    todo_comments.setup()
  end,
}

return {
  "goolord/alpha-nvim",
  event = "VimEnter",
  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.dashboard")

    dashboard.section.header.val = {
        "       jJJ aAAAAAa     kKK kKK eEEEE.sSSSSS tTTTTTTT eEEEE rRRRRRr",
        "                AA    kKK.kKK       SS                         rRR",
        "     jJP    aAA AA   kKKKKK  eEEE   `SSSSs   tTT   eEEE    rRRRRR ",
        " jJ'jJP    aAA  AA  kKK KK  eEE        sSS  tTT   eEE     rRR  RR ",
        "jJJJJP    aAAAAAAA kKK kKK eEEEEE sSSSSS'  tTT   eEEEEE  rRR  rR' ",
    }

    dashboard.section.buttons.val = {
      dashboard.button("e", "  > New File", "<cmd>ene<CR>"),
      dashboard.button("SPC ee", "  > Toggle file explorer", "<cmd>NvimTreeToggle<CR>"),
      dashboard.button("SPC ff", "󰱼  > Find File", "<cmd>Telescope find_files<CR>"),
      dashboard.button("SPC fs", "  > Find Word", "<cmd>Telescope live_grep<CR>"),
      dashboard.button("SPC wr", "󰁯  > Restore Session For Current Directory", "<cmd>SessionRestore<CR>"),
      dashboard.button("q", "  > Quit NVIM", "<cmd>qa<CR>"),
    }

    alpha.setup(dashboard.opts)

    vim.cmd([[autocmd FileType alpha setlocal nofoldenable]])
  end,
}


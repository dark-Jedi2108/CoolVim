local wk = require("which-key")
wk.setup {
}

local mappings = {
  q = {
    name = 'File',
    q = { ":q<cr>", "Quit" },
    w = { ":wq<cr>", "Save & Quit" },
    s = { ":w<cr>", "Save" },
    f = { ":lua vim.lsp.buf.format()<CR>", "Format file" },
    x = { ":bdelete<cr>", "Close" },
  },
  f = {
    name = 'Telescope',
    f = { ":Telescope find_files<cr>", "Find Files" },
    g = { ":Telescope oldfiles<cr>", "Recently Opened" },
    r = { ":Telescope live_grep<cr>", "Find String" },
    c = { ":PrismTelescope<cr>", "Kolorschemes" },
  },
  G = {
    name = "Grapple",
    a = { ":Grapple tag<cr>", "Add A Bookmark" },
    t = { ":Grapple toggle<cr>", "Toggle Bookmark" },
    r = { ":Grapple untag<cr>", "Remove Bookmark" },
    g = { ":Grapple open_tags<cr>", "Show All Bookmarks" }
  },
  t = {
    name = "Terminal",
    t = { ":ToggleTerm<cr>", "Split Below" },
  },
  l = {
    name = "Misc",
    l = { ":Lazy<cr>", "Open Lazy" },
    c = { ":lua require('telescope') vim.lsp.buf.code_action()<cr>", "Show Code Actions" },
    m = { ":Mason<cr>", "Open Mason" },
    s = { ":SymbolsOutline<cr>", "Overview of file" },
  },
  h = {
    name = "Hop",
    c = { ":HopChar1<cr>", "Single Character" },
    C = { ":HopChar2<cr>", "Double Characters" },
    a = { ":HopAnywhere<cr>", "Anywhere" },
    l = { ":HopLine<cr>", "Line" },
    L = { ":HopLineStart<cr>", "Line Start" },
    v = { ":HopVertical<cr>", "Vertically" },
    w = { ":HopWord<cr>", "Word" },

  }
}

local opts = { prefix = '<leader>' }
wk.register(mappings, opts)

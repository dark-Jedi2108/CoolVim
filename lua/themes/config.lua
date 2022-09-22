local M = {}

M.highlights_base = function (colors)
  return {
    Normal = { fg = colors.foreground, bg = colors.background },
    SignColumn = { bg = colors.background, fg = colors.background },
    MsgArea = { fg = colors.foreground, bg = colors.background },
    ModeMsg = { fg = colors.foreground, bg = colors.background },
    MsgSeparator = { fg = colors.foreground, bg = colors.background },
    SpellBad = { fg = colors.color2 },
    SpellCap = { fg = colors.color12 },
    SpellLocal = { fg = colors.color12 },
    SpellRare = { fg = colors.color4 },
    NormalNC = { fg = colors.foreground, bg = colors.background },
    Pmenu = { fg = colors.foreground, bg = colors.background },
    PmenuSel = { fg = colors.background, bg = colors.color4 },
    WildMenu = { fg = colors.color7, bg = colors.color4 },
    CursorLineNr = { fg = colors.cursorline },
    Comment = { fg = colors.comment },
    Folded = { fg = colors.color4, bg = colors.background },
    FoldColumn = { fg = colors.color12, bg = colors.background },
    LineNr = { fg = colors.color0, bg = colors.background },
    FloatBorder = { fg = colors.foreground, bg = colors.background },
    Whitespace = { fg = colors.color1 },
    VertSplit = { fg = colors.cursorline, bg = colors.background },
    CursorLine = { bg = colors.cursorline },
    CursorColumn = { bg = colors.background },
    ColorColumn = { bg = colors.background },
    NormalFloat = { bg = colors.background },
    Visual = { bg = colors.color0, fg = colors.foreground },
    VisualNOS = { bg = colors.background },
    WarningMsg = { fg = colors.color3, bg = colors.background },
    DiffAdd = { bg = colors.background, fg = colors.color12 },
    DiffChange = { bg = colors.background, fg = colors.color5 },
    DiffDelete = { bg = colors.background, fg = colors.color1 },
    QuickFixLine = { bg = colors.color2 },
    PmenuSbar = { bg = colors.background },
    PmenuThumb = { bg = colors.color2 },
    MatchParen = { fg = colors.color12, bg = colors.background },
    Cursor = { fg = colors.foreground, bg = colors.cursor },
    lCursor = { fg = colors.foreground, bg = colors.cursor },
    CursorIM = { fg = colors.foreground, bg = colors.cursor },
    TermCursor = { fg = colors.foreground, bg = colors.cursor },
    TermCursorNC = { fg = colors.foreground, bg = colors.cursor },
    Conceal = { fg = colors.color4, bg = colors.background },
    Directory = { fg = colors.color12 },
    SpecialKey = { fg = colors.color12 },
    Title = { fg = colors.color11 },
    ErrorMsg = { fg = colors.color1, bg = colors.background },
    Search = { fg = colors.background, bg = colors.color10 },
    IncSearch = { fg = colors.background, bg = colors.color11 },
    Substitute = { fg = colors.color3, bg = colors.color12 },
    MoreMsg = { fg = colors.color5 },
    Question = { fg = colors.color5 },
    EndOfBuffer = { fg = colors.background },
    NonText = { fg = colors.color1 },
    Variable = { fg = colors.color5 },
    String = { fg = colors.color2 },
    Character = { fg = colors.color12 },
    Constant = { fg = colors.color12 },
    Number = { fg = colors.color12 },
    Boolean = { fg = colors.color5 },
    Float = { fg = colors.color12 },
    Identifier = { fg = colors.color1 },
    Function = { fg = colors.color12 },
    Operator = { fg = colors.color12 },
    Type = { fg = colors.color12 },
    StorageClass = { fg = colors.color3 },
    Structure = { fg = colors.color12 },
    Typedef = { fg = colors.color5 },
    Keyword = { fg = colors.color5 },
    Statement = { fg = colors.color5 },
    Conditional = { fg = colors.color1 },
    Repeat = { fg = colors.color5 },
    Label = { fg = colors.color12 },
    Exception = { fg = colors.color7 },
    Include = { fg = colors.color1 },
    PreProc = { fg = colors.color12 },
    Define = { fg = colors.color12 },
    Macro = { fg = colors.color12 },
    PreCondit = { fg = colors.color12 },
    Special = { fg = colors.color12 },
    SpecialChar = { fg = colors.color12 },
    Tag = { fg = colors.color15 },
    Debug = { fg = colors.color13 },
    Delimiter = { fg = colors.color7 },
    SpecialComment = { fg = colors.color8 },
    Ignore = { fg = colors.color7, bg = colors.background },
    Todo = { fg = colors.color1, bg = colors.background },
    Error = { fg = colors.color3, bg = colors.background },
    TabLine = { fg = colors.color2, bg = colors.background },
    TabLineSel = { fg = colors.foreground, bg = colors.background },
    TabLineFill = { fg = colors.foreground, bg = colors.background },
    CmpDocumentationBorder = { fg = colors.foreground, bg = colors.background },
    CmpItemAbbr = { fg = colors.foreground, bg = colors.background },
    CmpItemAbbrDeprecated = { fg = colors.color2, bg = colors.background },
    CmpItemAbbrMatch = { fg = colors.color7, bg = colors.background },
    CmpItemAbbrMatchFuzzy = { fg = colors.color7, bg = colors.background },
    CmpItemKind = { fg = colors.color12, bg = colors.background },
    CmpItemMenu = { fg = colors.color2, bg = colors.background },

    -- treesitter
    TSAttribute = { fg = colors.color4 },
    TSBoolean = { fg = colors.color12 },
    TSCharacter = { fg = colors.color4 },
    TSComment = { fg = colors.comment },
    TSConditional = { fg = colors.color1 },
    TSConstant = { fg = colors.color12 },
    TSConstBuiltin = { fg = colors.color4 },
    TSConstMacro = { fg = colors.color3 },
    TSConstructor = { fg = colors.color4 },
    TSException = { fg = colors.color8 },
    TSField = { fg = colors.color1 },
    TSFloat = { fg = colors.color8 },
    TSFunction = { fg = colors.color1 },
    TSFuncBuiltin = { fg = colors.color14 },
    TSFuncMacro = { fg = colors.color2 },
    TSInclude = { fg = colors.color9 },
    TSKeyword = { fg = colors.color5 },
    TSKeywordFunction = { fg = colors.color4 },
    TsKeywordOperator = { fg = colors.color12 },
    TSKeywordReturn = { fg = colors.color4 },
    TSLabel = { fg = colors.color4 },
    TSMethod = { fg = colors.color12 },
    TSNamespace = { fg = colors.color9 },
    TSNumber = { fg = colors.color3 },
    TSParameter = { fg = colors.color1 },
    TSParameterReference = { fg = colors.color9 },
    TSProperty = { fg = colors.color1 },
    TSPunctDelimiter = { fg = colors.color7 },
    TSPunctBracket = { fg = colors.color7 },
    TSPunctSpecial = { fg = colors.color7 },
    TSRepeat = { fg = colors.color11 },
    TSString = { fg = colors.color2 },
    TSStringRegex = { fg = colors.color2 },
    TSStringEscape = { fg = colors.color4 },
    TSStringSpecial = { fg = colors.color4 },
    TSSymbol = { fg = colors.color1 },
    TSTag = { fg = colors.color4 },
    TSTagAttribute = { fg = colors.color1 },
    TSTagDelimiter = { fg = colors.color7 },
    TSText = { fg = colors.color7 },
    TSStrong = { fg = colors.color7 },
    TSEmphasis = { italic = true, fg = colors.color7 },
    TSUnderline = { fg = colors.color5 },
    TSStrike = { fg = colors.color7 },
    TSTitle = { fg = colors.color3 },
    TSLiteral = { fg = colors.color2 },
    TSURI = { fg = colors.color3 },
    TSMath = { fg = colors.color12 },
    TSTextReference = { fg = colors.color12 },
    TSEnvirontment = { fg = colors.color5 },
    TSEnvironmentName = { fg = colors.color3 },
    TSNote = { fg = colors.color8 },
    TSWarning = { fg = colors.color0, bg = colors.color1 },
    TSDanger = { fg = colors.color8 },
    TSType = { fg = colors.color3 },
    TSTypeBuiltin = { fg = colors.color3 },
    TSVariable = { fg = colors.color7 },
    TSVariableBuiltin = { fg = colors.color4 },

    -- Diagnostic
    DiagnosticError = { fg = colors.color9 },
    DiagnosticWarn = { fg = colors.color11 },
    DiagnosticInfo = { fg = colors.color4 },
    DiagnosticHint = { fg = colors.color14 },


    -- diff
    diffAdded = { fg = colors.color4 },
    diffRemoved = { fg = colors.color1 },
    diffChanged = { fg = colors.color5 },
    diffOldFile = { fg = colors.color5 },
    diffNewFile = { fg = colors.color5 },
    diffFile = { fg = colors.color7 },
    diffLine = { fg = colors.color1 },
    diffIndexLine = { fg = colors.color12 },


    -- GitSigns
    GitSignsAdd = { fg = colors.color4 }, -- diff mode: Added line |diff.txt|
    GitSignsChange = { fg = colors.color5 }, -- diff mode: Changed line |diff.txt|
    GitSignsDelete = { fg = colors.color1 }, -- diff mode: Deleted line |diff.txt|

    -- Telescope

    TelescopeBorder = {
      fg = colors.cursorline,
      bg = colors.cursorline,
    },

    TelescopePromptBorder = {
      fg = colors.color8,
      bg = colors.color8,
    },

    TelescopePromptNormal = {
      fg = colors.foreground,
      bg = colors.color8,
    },

    TelescopePromptPrefix = {
      fg = colors.color1,
      bg = colors.color8,
    },

    TelescopeNormal = { bg = colors.cursorline },

    TelescopePreviewTitle = {
      fg = colors.background,
      bg = colors.color10,
    },

    TelescopePromptTitle = {
      fg = colors.background,
      bg = colors.color9,
    },

    TelescopeResultsTitle = {
      fg = colors.cursorline,
      bg = colors.cursorline,
    },

    TelescopeSelection = { bg = colors.color0, fg = colors.foreground},

    TelescopeResultsDiffAdd = {
      fg = colors.color10,
    },

    TelescopeResultsDiffChange = {
      fg = colors.color11,
    },

    TelescopeResultsDiffDelete = {
      fg = colors.color9,
    },
    -- Indent Blank Line
    IndentBlanklineChar = { fg = colors.color0, bg = colors.background },

    -- NvimTree
    NvimTreeNormal = { fg = colors.foreground, bg = colors.background },
    NvimTreeNormalNC = { fg = colors.foreground, bg = colors.background },
    NvimTreeRootFolder = { fg = colors.color1 },
    NvimTreeGitDirty = { fg = colors.color1 },
    NvimTreeGitNew = { fg = colors.color12 },
    NvimTreeGitDeleted = { fg = colors.color1 },
    NvimTreeSpecialFile = { fg = colors.color12 },
    NvimTreeIndentMarker = { fg = colors.color0 },
    NvimTreeImageFile = { fg = colors.foreground },
    NvimTreeSymlink = { fg = colors.color12 },
    NvimTreeFolderIcon = { fg = colors.color11, bg = colors.background },
    NvimTreeFolderName = { fg = colors.foreground },
    NvimTreeOpenedFolderName = { fg = colors.foreground },
    NvimTreeEmptyFolderName = { fg = colors.foreground },
    NvimTreeStatusLineNC = { bg = colors.background, fg = colors.background },

    -- NeoVim
    healthError = { fg = colors.color1 },
    healthSuccess = { fg = colors.color4 },
    healthWarning = { fg = colors.color5 },

    -- BufferLine
    BufferLineIndicatorSelected = { fg = colors.color2 },
    BufferLineFill = { fg = colors.background, bg = colors.background },

    --Staline
    StalineFolderIcon = {bg = colors.color1, fg=colors.background},
    StalineFolderSep = {bg = colors.background, fg=colors.color1},
    StalineFolderText = {bg = colors.color8, fg=colors.color15},
    StalineFilename = {bg = colors.background, fg=colors.color15},
    StalineLogo = {bg = colors.background, fg=colors.color12},
    StalineProgress = {bg = colors.color8, fg=colors.color15},
    StalineProgressSep = {bg = colors.background, fg=colors.color10},
    StalineProgressSepIcon = {bg = colors.color10, fg=colors.color8},
    StalineBranch = {bg = colors.background,fg=colors.comment},

    --Alpha
    AlphaHeader = {fg=colors.color12},
    AlphaButton = {fg=colors.color12},
    AlphaFooter = {fg=colors.color12},
    AlphaComment = {fg=colors.color12},


    Blue = {fg=colors.color12},
    Cyan = {fg=colors.color14},
    Red = {fg=colors.color9},
    Yellow = {fg=colors.color11},
    Green = {fg=colors.color10},
    Magenta = {fg=colors.color13},
  }
end

return M

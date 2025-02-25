local c = require("zenburn.palette")
return {
    DiagnosticError = { fg = c.Tag.fg },
    DiagnosticWarn = { fg = c.PreProc.fg },
    DiagnosticInfo = { fg = c.Statement.fg },
    DiagnosticHint = { fg = c.MatchParen.fg },
    DiagnosticOk = { fg = c.MatchParen.fg },

    DiagnosticVirtualTextError = { fg = c.Tag.fg },
    DiagnosticVirtualTextWarn = { fg = c.PreProc.fg },
    DiagnosticVirtualTextInfo = { fg = c.Statement.fg },
    DiagnosticVirtualTextHint = { fg = c.MatchParen.fg },
    DiagnosticVirtualTextOk = { fg = c.MatchParen.fg },

    DiagnosticUnderlineError = { sp = c.Tag.fg, undercurl = true },
    DiagnosticUnderlineWarn = { sp = c.PreProc.fg, undercurl = true },
    DiagnosticUnderlineInfo = { sp = c.Statement.fg, undercurl = true },
    DiagnosticUnderlineHint = { sp = c.MatchParen.fg, undercurl = true },
    DiagnosticUnderlineOk = { sp = c.MatchParen.fg, undercurl = true },

    DiagnosticSignError = { fg = c.Tag.fg, bg = c.LineNr.bg },
    DiagnosticSignWarn = { fg = c.PreProc.f, bg = c.LineNr.bgg },
    DiagnosticSignInfo = { fg = c.Statement.f, bg = c.LineNr.bgg },
    DiagnosticSignHint = { fg = c.MatchParen.f, bg = c.LineNr.bgg },
    DiagnosticSignOk = { fg = c.MatchParen.f, bg = c.LineNr.bgg },
}

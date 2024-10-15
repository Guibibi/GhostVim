-- PEACH_COBBLER
-- created on https://nvimcolors.com

-- Clear existing highlights and reset syntax
vim.cmd('highlight clear')
vim.cmd('syntax reset')

-- Basic UI elements
vim.cmd('highlight Normal guibg=#ffbe6f guifg=#1c71d8')
vim.cmd('highlight NonText guibg=#ffbe6f guifg=#ffbe6f')
vim.cmd('highlight CursorLine guibg=#e8b67a')
vim.cmd('highlight LineNr guifg=#8e98a4')
vim.cmd('highlight CursorLineNr guifg=#1c71d8')
vim.cmd('highlight SignColumn guibg=#ffbe6f')
vim.cmd('highlight StatusLine gui=bold guibg=#1c71d8 guifg=#ffbe6f')
vim.cmd('highlight StatusLineNC gui=bold guibg=#1c71d8 guifg=#8e98a4')
vim.cmd('highlight Directory guifg=#1c71d8')
vim.cmd('highlight Visual guibg=#bba78f')
vim.cmd('highlight Search guibg=#e67d53 guifg=#1c71d8')
vim.cmd('highlight CurSearch guibg=#0b2d56 guifg=#ffbe6f')
vim.cmd('highlight IncSearch gui=None guibg=#0b2d56 guifg=#ffbe6f')
vim.cmd('highlight MatchParen guibg=#e67d53 guifg=#1c71d8')
vim.cmd('highlight Pmenu guibg=#8f6a3e guifg=#cf0134')
vim.cmd('highlight PmenuSel guibg=#978c7f guifg=#ffbe6f')
vim.cmd('highlight PmenuSbar guibg=#978c7f guifg=#ffbe6f')
vim.cmd('highlight VertSplit guifg=#1c71d8')
vim.cmd('highlight MoreMsg guifg=#5f2bed')
vim.cmd('highlight Question guifg=#5f2bed')
vim.cmd('highlight Title guifg=#e16d79')

-- Syntax highlighting
vim.cmd('highlight Comment guifg=#8e98a4 gui=italic')
vim.cmd('highlight Constant guifg=#f44bac')
vim.cmd('highlight Identifier guifg=#e16d79')
vim.cmd('highlight Statement guifg=#317cc3')
vim.cmd('highlight PreProc guifg=#317cc3')
vim.cmd('highlight Type guifg=#b622cf gui=None')
vim.cmd('highlight Special guifg=#5f2bed')

-- Refined syntax highlighting
vim.cmd('highlight String guifg=#2ebdbd')
vim.cmd('highlight Number guifg=#b20a2a')
vim.cmd('highlight Boolean guifg=#b91c16')
vim.cmd('highlight Function guifg=#e7f986')
vim.cmd('highlight Keyword guifg=#e66c00 gui=italic')

-- Html syntax highlighting
vim.cmd('highlight Tag guifg=#e16d79')
vim.cmd('highlight @tag.delimiter guifg=#5f2bed')
vim.cmd('highlight @tag.attribute guifg=#e7f986')

-- Messages
vim.cmd('highlight ErrorMsg guifg=#ff0000')
vim.cmd('highlight Error guifg=#ff0000')
vim.cmd('highlight DiagnosticError guifg=#ff0000')
vim.cmd('highlight DiagnosticVirtualTextError guibg=#ffab64 guifg=#ff0000')
vim.cmd('highlight WarningMsg guifg=#ffcc00')
vim.cmd('highlight DiagnosticWarn guifg=#ffcc00')
vim.cmd('highlight DiagnosticVirtualTextWarn guibg=#ffbf64 guifg=#ffcc00')
vim.cmd('highlight DiagnosticInfo guifg=#00ccff')
vim.cmd('highlight DiagnosticVirtualTextInfo guibg=#e6bf7d guifg=#00ccff')
vim.cmd('highlight DiagnosticHint guifg=#00ffff')
vim.cmd('highlight DiagnosticVirtualTextHint guibg=#e6c57d guifg=#00ffff')
vim.cmd('highlight DiagnosticOk guifg=#00ff00')

-- Common plugins
vim.cmd('highlight CopilotSuggestion guifg=#8e98a4') -- Copilot suggestion
vim.cmd('highlight TelescopeSelection guibg=#bba78f') -- Telescope selection

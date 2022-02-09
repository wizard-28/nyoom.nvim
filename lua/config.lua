local _2afile_2a = "fnl/config.fnl"
local _2amodule_name_2a = "core"
local _2amodule_2a
do
  package.loaded[_2amodule_name_2a] = {}
  _2amodule_2a = package.loaded[_2amodule_name_2a]
end
local _2amodule_locals_2a
do
  _2amodule_2a["aniseed/locals"] = {}
  _2amodule_locals_2a = (_2amodule_2a)["aniseed/locals"]
end
local _ = nil
_2amodule_locals_2a["_"] = _
vim.api.nvim_set_option("mouse", "a")
vim.api.nvim_win_set_option(0, "number", false)
vim.api.nvim_buf_set_option(0, "modeline", true)
vim.api.nvim_buf_set_option(0, "undofile", true)
vim.api.nvim_buf_set_option(0, "swapfile", false)
vim.api.nvim_set_option("lazyredraw", true)
vim.api.nvim_set_option("ttyfast", true)
vim.api.nvim_set_option("updatetime", 100)
vim.api.nvim_win_set_option(0, "list", true)
vim.api.nvim_win_set_option(0, "conceallevel", 2)
vim.api.nvim_win_set_option(0, "breakindent", true)
vim.api.nvim_win_set_option(0, "linebreak", true)
vim.api.nvim_set_option("inccommand", "nosplit")
vim.api.nvim_win_set_option(0, "signcolumn", "yes")
do end (vim.opt_local)["tabstop"] = 4
vim.opt_local["shiftwidth"] = 4
vim.opt_local["scrolloff"] = 3
vim.api.nvim_set_option("guifont", "Liga SFMono Nerd Font:h15")
do end (vim.opt)["clipboard"] = (vim.opt.clipboard + "unnamedplus")
do end (vim.opt)["fillchars"] = (vim.opt.fillchars + "eob: ")
vim.cmd("hi StatusLineNC gui=underline guibg=NONE guifg=#262626")
vim.cmd("hi StatusLine guibg=#161616")
do end (vim.opt_global)["statusline"] = "%=%t: %2l (%2p%%)"
vim.opt_global["expandtab"] = true
vim.opt["nrformats"] = (vim.opt.nrformats - "octal")
local built_ins = {netrw = "netrwPlugin", netrwSettings = "netrwFileHandlers", gzip = "zip", zipPlugin = "tar", tarPlugin = "getscript", getscriptPlugin = "vimball", vimballPlugin = "2html_plugin", logipat = "rrhelper", spellfile_plugin = "matchit"}
for _0, p in ipairs(built_ins) do
  vim.g[("loaded_" .. p)] = 1
end
return _2amodule_2a
-- Package manager: https://github.com/lewis6991/pckr.nvim
local function bootstrap_pckr()
  local pckr_path = vim.fn.stdpath("data") .. "/pckr/pckr.nvim"

  if not vim.loop.fs_stat(pckr_path) then
    vim.fn.system({
      'git',
      'clone',
      "--filter=blob:none",
      'https://github.com/lewis6991/pckr.nvim',
      pckr_path
    })
  end

  vim.opt.rtp:prepend(pckr_path)
end

bootstrap_pckr()

require('pckr').add{
  'scrooloose/nerdtree';
  'tpope/vim-fugitive';
  -- fugitive extension for Github integration
  'tpope/vim-rhubarb';
  -- :Rg using quickfix buffer
  'jremmen/vim-ripgrep';
  -- Handy wrapper for fzf
  -- :GFiles, :Lines, :Find
  'junegunn/fzf';
  'junegunn/fzf.vim';
  'tpope/vim-surround';
  'tpope/vim-unimpaired';
  -- vim-repeat: Enables `.` for plugins like surround.vim, uninmpaired.vim
  'tpope/vim-repeat';
  'vim-ruby/vim-ruby';
  'tpope/vim-rails';
  -- display marks in gutter
  'kshenoy/vim-signature';
  'justinmk/vim-sneak';
  -- color scheme
  'fenetikm/falcon';
  'rose-pine/neovim';
}

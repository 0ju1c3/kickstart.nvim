return {
  'kdheepak/lazygit.nvim',
  cmd = {
    'LazyGit',
    'LazyGitConfig',
    'LazyGitCurrentFile',
    'LazyGitFilter',
    'LazyGitFilterCurrentFile',
  },
  dependencies = {
    'nvim-lua/plenary.nvim',
  },
  keys = {
    { '<leader>gg', '<cmd>LazyGit<cr>', desc = '[G]it [G]ui (LazyGit)' },
  },
  init = function()
    -- Make the floating window nearly fill the screen so side-by-side
    -- delta diffs don't wrap
    vim.g.lazygit_floating_window_scaling_factor = 0.95
  end,
}

return {
  {
    "rust-lang/rust.vim",
    filetypes = { "rust" },
    init = function ()
      vim.g.rustfmt_autosave = 1
    end,
  },
}

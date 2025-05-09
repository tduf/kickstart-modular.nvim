-- Workaround waiting than LazYvim update to support new Mason API
-- The real fix: https://github.com/LazyVim/LazyVim/pull/6053
-- The current workaround below https://github.com/LazyVim/LazyVim/issues/6039#issuecomment-2856227817
return {
  { 'mason-org/mason.nvim', version = '^1.0.0' },
  { 'mason-org/mason-lspconfig.nvim', version = '^1.0.0' },
}

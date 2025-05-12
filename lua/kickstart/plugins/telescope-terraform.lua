return {
  'cappyzawa/telescope-terraform.nvim',
  ft = { 'terraform', 'hcl' },
  config = function()
    require('telescope').load_extension 'terraform'
  end,
}

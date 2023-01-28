return {
   ["windwp/nvim-ts-autotag"] = {
      ft = { "html", "javascriptreact" },
      after = "nvim-treesitter",
      config = function()
         require("nvim-ts-autotag").setup()
      end,
   },

   ['ludovicchabant/vim-gutentags'] = {
     config = function()
       require "custom.plugins.vim-gutentags"
     end,
   },

   ["fatih/vim-go"] = {
      config = function()
        require "custom.plugins.vim-go"
      end,
      ft = { "go" },
   },

   ["iamcco/markdown-preview.vim"] = {},

   ["sotte/presenting.vim"] = {},

   ["tpope/vim-fugitive"] = {},
   ["Hunter-Thompson/vim-base64"] = {},

   ["akinsho/toggleterm.nvim"] = {
     config = function()
       require("toggleterm").setup()
     end,
     tag = 'v1.*'
   },
}

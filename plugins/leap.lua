return {
  {
    "ggandor/leap.nvim",
    event = "User AstroFile",
    config = function()
      require("leap").add_default_mappings()
    end
  },
}

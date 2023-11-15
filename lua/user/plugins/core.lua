return {

    {
      "goolord/alpha-nvim",
      opts = function(_, opts)
        opts.section.header.val = require("user/dashboard-images").pikachu
        local button, get_icon = require("astronvim.utils").alpha_button, require("astronvim.utils").get_icon
        }
        return opts
      end,
    },
  }
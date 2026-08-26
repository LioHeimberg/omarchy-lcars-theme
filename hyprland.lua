local active_border_color = { colors = { "rgba(9988CCee)", "rgba(5588CCee)" }, angle = 45 }
local inactive_border_color = "rgba(1A1530aa)"

hl.config({
  general = {
    gaps_in = 5,
    gaps_out = 10,
    border_size = 3,

    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  decoration = {
    rounding = 6,

    shadow = {
      enabled = false,
    },

    blur = {
      enabled = false,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },

    groupbar = {
      font_size = 12,
      font_family = "Antonio",
      font_weight_active = "ultraheavy",
      font_weight_inactive = "normal",
      indicator_height = 1,
      indicator_gap = 5,
      height = 22,
      gaps_in = 5,
      gaps_out = 0,
      text_color = "rgb(9988CC)",
      text_color_inactive = "rgba(9988CC90)",
      col = {
        active = "rgba(9988CC30)",
        inactive = "rgba(9988CC15)",
      },
      gradients = true,
      gradient_rounding = 0,
      gradient_round_only_edges = false,
    },
  },
})

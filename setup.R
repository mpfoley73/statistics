theme_set(
  theme_light() +
    theme(
      strip.background = element_rect(fill = "gray90"),
      # text = element_text(family = "Rockwell Condensed", size = 16, color = "#003831"),
      # plot.subtitle = element_text(family = "Rockwell", size = 12),
      # plot.caption = element_text(size = 10, hjust = 0, color = "#666666"),
      panel.grid.minor = element_blank(),
      legend.position = "top",
      axis.title.y.right = element_text(margin = margin(0, 0, 0, 10))
    )
)

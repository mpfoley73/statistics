theme_set(
  theme_light() +
    theme(
      text = element_text(color = "gray10"),
      strip.background = element_rect(color = "gray80", fill = "gray95"),
      strip.text = element_text(color = "gray10", margin = margin(10, 10, 10, 10)),
      panel.grid.minor = element_blank(),
      legend.position = "top",
      axis.title.y.right = element_text(margin = margin(0, 0, 0, 10)) #trbl
    )
)

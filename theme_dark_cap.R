theme_classic() +
  theme(legend.position = "none",
        panel.grid.major.y = element_line(linewidth = 0.5, colour = "gray30"),
        axis.line = element_blank(),
        axis.text.x = element_blank(),
        axis.text.y = element_text(colour = "grey95", size = 10, family = "arial"),
        axis.title.y = element_text(colour = "grey95", size = 12, family = "arial"),
        axis.ticks.x = element_blank(),
        plot.background = element_rect(fill = "grey20"),
        panel.background = element_rect(fill = "grey20"),
        plot.subtitle = element_textbox_simple(colour = "grey95", family = "Courier"), #enables text wrapping and Markdown (::ggtext),
        plot.caption =  element_textbox_simple(colour = "grey95", family = "Courier", width = 0.33, hjust = 1, valign = 0.3, size =7),
        plot.margin = unit(c(1,1,1,1), "cm"),
        panel.spacing = unit(c(1,1,1,1), "cm"))+
  annotation_custom(pic, xmax = 210, ymax = -1, ymin = -5)+
  coord_cartesian(clip = "off")
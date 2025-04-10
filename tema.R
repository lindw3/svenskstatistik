ss_theme <- theme(plot.background = element_rect(fill = "#EB6864") ,
                  plot.caption = element_text(hjust = 0) ,
                  panel.background = element_rect(fill = "white"),
                  axis.line.x = element_line(color = "black" , linewidth = 0.75) ,
                  axis.line.y = element_line(color = "black" , linewidth = 0.75) ,
                  plot.title = element_text(color = "white" , size = 16 , family = "sans"),
                  panel.grid.major.y  = element_line(color = "#B51E17" , linetype = "dotted"),
                  panel.grid.major.x = element_line(NULL),
                  panel.grid.minor = element_line(NULL),
                  legend.background = element_rect(fill = "white"),
                  legend.key = element_rect(fill = "white"),
                  legend.text = element_text(color = "black" , family = "sans") ,
                  legend.title = element_text(color = "black" , family = "sans") , 
                  text = element_text(size=12, face="plain", color = "white" , family = "sans"),
                  axis.title = element_text(color = "white" , family = "sans"),
                  axis.text = element_text(color = "white" , family = "sans"))
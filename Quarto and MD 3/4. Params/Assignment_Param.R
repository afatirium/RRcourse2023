setwd("C:\\Users\\Afat\\Documents\\UW - MASTER\\1Y2S\\RR\\RRcourse2023\\Quarto and MD 3")

library(quarto)


season <- c(1,2,3,4,5,6,7,8)

for (season in 1:8){
    quarto_render("Assignment.qmd", execute_params = list(
      season = season[i]
    ), output_file = paste0("Report-", season[i], "-", y, ".html"))
    }
  
  
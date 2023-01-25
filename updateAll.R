# updates all qmd
library(quarto)

quarto::quarto_render(input = "dfsReport.qmd",
              output_format = c("html")
)

# we no longer update these as the code is combined in dfsReport.qmd

# quarto::quarto_render(input = "demandFlexibilityServiceTweets.qmd",
#                       output_format = c("html")
# )
# 
# quarto::quarto_render(input = "savingSessionsTweets.qmd",
#                       output_format = c("html")
# )
# 
# quarto::quarto_render(input = "savingSessionsEnergy.qmd",
#                       output_format = c("html")
# )

# auto git commit & push?
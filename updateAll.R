# updates all qmd
library(quarto)

quarto::quarto_render(input = "savingSessionsTweets.qmd",
              output_format = c("html")
)

quarto::quarto_render(input = "demandFlexibilityServiceTweets.qmd",
                      output_format = c("html")
)

quarto::quarto_render(input = "savingSessionsEnergy.qmd",
                      output_format = c("html")
)

# auto git commit & push?
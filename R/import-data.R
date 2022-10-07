library(bingo)
library(readxl)
library(dplyr)

people_bingo <- read_excel("data/2022_fun_facts.xlsx")

people_bingo <- rename(people_bingo, "EN" = "FUN FACTS for Bingo october 11",
                                     "NL" = "...2",
                                     "Name" = "...3")

people_bingo <- slice(people_bingo, -(1:3))

NL <- c(people_bingo$NL)

EN <- c(people_bingo$EN)



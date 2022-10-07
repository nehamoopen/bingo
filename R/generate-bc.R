# devtools::install_github("nehamoopen/bingo")

library(bingo)

tail(get_topic("fun-facts-EN"))
tail(get_topic("fun-facts-NL"))

## make bingo cards

bingo_cards_EN <- bingo(n_cards = 20, words = get_topic("fun-facts-EN"), n = 3)

plot(bingo_cards_EN, dir = "EN") #create directory beforehand

bingo_cards_NL <- bingo(n_cards = 100, words = get_topic("fun-facts-NL"), n = 3)

plot(bingo_cards_NL, dir = "NL") #create directory beforehand

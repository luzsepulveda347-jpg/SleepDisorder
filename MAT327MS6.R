View(Sleep)

plot(Sleep$`Sleep Duration`,Sleep$`Stress Level`, xlab = "Sleep Duration", ylab = "People's Stress Levels", main = "Sleep Disorder Data")
cor(Sleep$`Sleep Duration`, Sleep$`Stress Level`)

# Connect RStudio to Git
# Neha Gupta
# nehagupta@arizona.edu
# 2024-02-18

library(ggplot2)
 #Create Data
little_women <- data.frame(
    Name =c("Meg","Jo","Beth","Amy"),
    Times.Mentioned =c(683,1355,459,645)
  )

#Create plot object
LittleWomen_plot <- ggplot(data=little_women, mapping = aes(x=Name, y=Times.Mentioned)) +
  geom_col(aes(color=Name, fill=Name)) +
  theme(panel.background=element_blank())

#Draw plot
print(LittleWomen_plot)

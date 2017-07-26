#Detail analysis for titanic data

#Reading the training data and get summary
train_data <- read.csv("./Source_data/train.csv")
subset_sur = subset(train_data, Survived == 1)
subset_nonsur = subset(train_data, Survived == 0)
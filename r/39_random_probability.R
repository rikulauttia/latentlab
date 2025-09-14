sex <- c("Male", "Female")
set.seed(5555)
sex <- sex[sample(1:2, 100, replace = T)]
birth.months <- month.abb[sample(1:12, 100, replace = T)]
students <- data.frame(sex, birth.months)
table(students$sex, students$birth.months)
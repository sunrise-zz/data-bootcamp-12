library(dplyt)

data %>%
  select(id, name, city, spending) %>%
  filter(city == "bkk")

library(dplyr)
library(tidyverse)
dt1 <- read.csv("C:\\Users\\Rajesh\\Downloads\\onlinedeliverydata.csv")
table <- dt1 %>% group_by(Gender,Time.saving) %>%  summarise(Total = n())
table1 <- dt1 %>% group_by(Gender,More.restaurant.choices) %>%  summarise(Total = n())
table2<- dt1 %>% group_by(Gender,More.Offers.and.Discount
) %>%  summarise(Total = n())
table3<- dt1 %>% group_by(Gender,Self.Cooking) %>%  summarise(Total = n())
table4<- dt1 %>% group_by(Gender,Late.Delivery) %>%  summarise(Total = n())
table4<- dt1 %>% group_by(Gender,Unavailability) %>%  summarise(Total = n())
table6<- dt1 %>% group_by(Gender,Unaffordable) %>%  summarise(Total = n())
table7<- dt1 %>% group_by(Gender,Long.delivery.time) %>%  summarise(Total = n())
table8<- dt1 %>% group_by(Gender,Influence.of.time) %>%  summarise(Total = n())
table9<- dt1 %>% group_by(Gender, Maximum.wait.time) %>%  summarise(Total = n())
table10<- dt1 %>% group_by(Gender,Temperature) %>%  summarise(Total = n())
p1 <- dt1 %>% group_by(Gender, Medium..P1.) %>% summarise(Total = n())
p12 <- dt1 %>% group_by(Gender, Meal.P1.) %>% summarise(Total= n())
tablee<- dt1 %>% group_by(Gender, Less.Delivery.time) %>%  summarise(Total = n())


# install.packages("devtools", type = "win.binary")

# devtools::install_github("hrbrmstr/AnomalyDetection")
library(AnomalyDetection)

# install.packages("hrbrthemes")
library(hrbrthemes)

# install.packages("tidyverse")
library(tidyverse)


# install.packages("ggplot2")
library(ggplot2)

install.packages("lubridate")
library(lubridate)


# data(raw_data)
# res <- ad_ts(raw_data, max_anoms=0.02, direction='both')
# raw_data$timestamp <- as.POSIXct(raw_data$timestamp)

valuesCSV = read.csv("C:/Users/Livia/Documents/Thesis/AnomalyDetection/LKTimestampValues.csv", header = FALSE)

valuesCSV$V1 <-as.Date(valuesCSV$V1)
valuesCSV$V1 <- ymd(valuesCSV$V1)
valuesCSV$V2 <-as.numeric(valuesCSV$V2)

valuesCSV1 <- do.call(rbind, Map(data.frame, A=valuesCSV$V1, B=valuesCSV$V2))

ad_ts(valuesCSV, max_anoms=0.02, direction='both')

loadDataSet <- function() {
  valuesCSV = read.csv("C:\\Users\\Livia\\Documents\\Thesis\\AnomalyDetection\\LKTimestampValues.csv")
  names(valuesCSV)[1] <- "timestamp"
  names(valuesCSV)[2] <- "values"
  valuesCSV$timestamp <-as.POSIXlt(valuesCSV$timestamp)
  valuesCSV$values <-as.numeric(valuesCSV$values)
  valuesRes = ad_ts(valuesCSV, max_anoms=0.02, direction='both')
  ggplot() +
    geom_line(
      data=valuesCSV, aes(timestamp, values), 
      size=0.125, color="lightslategray"
    )  +
    geom_point(
      data=valuesRes, aes(timestamp, anoms), color="#cb181d", alpha=1/3
    ) +
    scale_x_datetime(date_labels="%b\n%Y")
}






test = read.csv("C:/Users/Livia/Documents/Thesis/LM_Thesis/backend/Files/temp_csv.csv", header = TRUE)
test$date <-as.POSIXlt(test$date)
test$values <-as.numeric(test$values)
test$values <-abs(test$values)
ad_vec(test[, 2], max_anoms=0.02, period=24, direction='both', only_last=FALSE)
testRes = ad_ts(test, max_anoms=0.02, direction='both')

ggplot() +
  geom_line(
    data=test, aes(date, values), 
    size=0.125, color="lightslategray"
  )  +
  geom_point(
    data=testRes, aes(timestamp, anoms), color="#cb181d", alpha=1/3
  ) +
  scale_x_datetime(date_labels="%b\n%Y") 
#scale_y_comma() +theme_ipsum_rc(grid="XY")

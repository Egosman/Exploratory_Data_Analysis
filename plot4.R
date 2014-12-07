file <- "C:/Users/Osman Esquivel Gonza/Documents/Archivos R/household_power_consumption.txt"
data <- read.table(file, header = TRUE, sep = ";", stringsAsFactors = FALSE, dec = ".")
subData <- data[data$Date %in% c("1/2/2007","2/2/2007") ,]

png(file="./ExData_Plotting1/plot4.png",width=480,height=480)

par(mfrow=c(2,2))

plot(x=mydata$DateTime, 
     y=mydata$Global_active_power, 
     type = "l", 
     xlab="", 
     ylab="Global Active Power")

plot(x=mydata$DateTime, 
     y=mydata$Voltage, 
     type = "l", 
     xlab="datetime", 
     ylab="Voltage")

plot(x=mydata$DateTime, 
     y=mydata$Sub_metering_3, 
     type = "l", 
     col = "blue",
     xlab="", 
     ylab="Energy sub metering")
lines(x = mydata$DateTime, y = mydata$Sub_metering_2, type="l", col="red")
lines(x = mydata$DateTime, y = mydata$Sub_metering_1, type="l", col="black")

plot(x=mydata$DateTime, 
     y=mydata$Global_reactive_power, 
     type = "l", 
     xlab="datetime", 
     ylab="Global_reactive_power")


dev.off()
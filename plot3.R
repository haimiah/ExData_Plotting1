png(file="./ExData_Plotting1/plot3.png",width=480,height=480)

plot(x=mydata$DateTime, 
     y=mydata$Sub_metering_3, 
     type = "l", 
     col = "blue",
     xlab="", 
     ylab="Energy sub metering")

lines(x = mydata$DateTime, y = mydata$Sub_metering_2, type="l", col="red")

lines(x = mydata$DateTime, y = mydata$Sub_metering_1, type="l", col="black")

dev.off()
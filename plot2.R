png(file="./ExData_Plotting1/plot2.png",width=480,height=480)
plot(x=mydata$DateTime, 
     y=mydata$Global_active_power, 
     type = "l", 
     xlab="", 
     ylab="Global Active Power (kilowatts)")
dev.off()
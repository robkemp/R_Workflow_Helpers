ip <- as.data.frame(installed.packages()[,c(1,3:4)])
rownames(ip) <- NULL
ip <- ip[is.na(ip$Priority),1:2,drop=FALSE]
print(ip, row.names=FALSE)
write.csv(ip, paste0("AllRPackages_", Sys.Date(), ".csv"), row.names = FALSE)

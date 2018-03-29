generateProfile(dataset[,10], 
                 dataset[,15:20], 
                 dataset$Station_number,
                 c(411, 416, 417, 419, 433, 434, 436, 454, 329, 308, 300, 294, 291, 269, 251, 244))

profile1 <- profile1 + xlab(expression("Alkalinity"~"["~mu~mol~kg^{-1}~"]"))
profile2 <- profile2 + xlab("pH [in-situ]")
profile3 <- profile3 + xlab(expression("Total carbon"~"["~mu~mol~kg^{-1}~"]"))
profile4 <- profile4 + xlab(expression(pCO[2]~"["~mu~atm~"]"))
profile5 <- profile5 + xlab(expression(NO[2]^{{textstyle("-")}}+NO[3]^{{textstyle("-")}}~"["~mu~mol~kg^{-1}~"]"))
profile6 <- profile6 + xlab(expression(PO[4]^{{textstyle("3-")}}~"["~mu~mol~kg^{-1}~"]"))



grid.arrange(profile1,profile2,profile3,profile4,profile5,profile6,ncol=2)
g <- arrangeGrob(profile1,profile2,profile3,profile4,profile5,profile6,ncol=2)
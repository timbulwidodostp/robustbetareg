# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Robust beta regression Use robustbetareg With (In) R Software
install.packages("robustbetareg")
library("robustbetareg")
robustbetareg = read.csv("https://raw.githubusercontent.com/timbulwidodostp/robustbetareg/main/robustbetareg/robustbetareg.csv",sep = ";")
# Estimation Robust beta regression Use robustbetareg With (In) R Software
robustbetareg = read.csv("C:\\robustbetareg.csv",sep = ";")
robustbetareg_1 <- robustbetareg(FIRMCOST ~ SIZELOG + INDCOST, data = robustbetareg, type = "LSMLE", alpha = 0, link.phi = "log")
summary(robustbetareg_1)

robustbetareg_2 <- robustbetareg(FIRMCOST ~ SIZELOG + INDCOST, data = robustbetareg, type = "LSMLE", link.phi = "log")

summary(robustbetareg_2)

# Robust beta regression Use robustbetareg With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
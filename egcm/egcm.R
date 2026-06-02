# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Simplified Engle-Granger Cointegration Model Use egcm With (In) R Software
install.packages("remotes")
remotes::install_github("cran/egcm")
library("egcm")
# Estimate Simplified Engle-Granger Cointegration Model Use egcm With (In) R Software
egcm = read.csv("https://raw.githubusercontent.com/timbulwidodostp/egcm/main/egcm/egcm.csv",sep = ";")
egcm_Y <- egcm$egcm_Y
egcm_X <- egcm$egcm_X
egcm <- egcm(egcm_Y, egcm_X)
summary(egcm)
# Simplified Engle-Granger Cointegration Model Use egcm With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
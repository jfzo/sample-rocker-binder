# Machine Learning Libraries
install.packages(c("dplyr","shiny","foreach","microbenchmark","parallel","runit","arules","arulesSequences","neuralnet","RSNNS","AUC","sprint","recommenderlab","acepack","addinexamples","clv","cubature","dtw","Formula","git2r","googleVis","gridExtra","gsubfn","hash","Hmisc","ifultools","latticeExtra","locpol","longitudinalData","lubridate","miniUI","misc3d","mvtsplot","np","openssl","packrat","pdc","PKI","rsconnect","splus2R","sqldf","TaoTeProgramming","TraMineR","TSclust","withr","wmtsa"), repos="http://cran.us.r-project.org", dependencies=TRUE)

# Install R Jupyter Kernel
install.packages(c("repr", "IRdisplay", "crayon", "pbdZMQ", "devtools"),repos="http://cran.us.r-project.org", dependencies=TRUE)
devtools::install_github("IRkernel/IRkernel")

# Install R kernel
IRkernel::installspec()

# original install
install.packages("ggplot2")

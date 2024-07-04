# Machine Learning Libraries
install.packages(c("dplyr","shiny","foreach","parallel","runit"), repos="http://cran.us.r-project.org", dependencies=TRUE)

# Install R Jupyter Kernel
install.packages(c("repr", "IRdisplay", "crayon", "pbdZMQ", "devtools"),repos="http://cran.us.r-project.org", dependencies=TRUE)
devtools::install_github("IRkernel/IRkernel")

# Install R kernel
IRkernel::installspec()

# original install
install.packages("ggplot2")

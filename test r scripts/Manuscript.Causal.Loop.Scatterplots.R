# This generates supporting figures for the causal loop manuscript. The script creates
# scatterplots to show the distribution of the number of case studies per state/region
# against number of conflicts, total fatalities, and total deforestation for each area
# in Myanmar.

# Script By:      Jose Don T De Alban
# Date Created:   26 May 2017
# Last Modified:  


# LOAD LIBRARIES AND DATA

# Set working directory
setwd("/Users/dondealban/Dropbox/Research/ms-causal-loop/scatterplots/")

# Load the required R libraries
library(ggplot2)

# Read data, define variables, and store data in variables
data <- read.csv(file="MMR_Cases-Conflict-Deforestation.csv", header=TRUE, sep=",")

# GENERATE PLOTS

# Deaths vs Deforestation

# Logarithmic
plot1 <- ggplot() + geom_point(aes(x=LogDeaths, y=LogDeforestation, size=CasesNo), data=data, shape=21)
plot1 <- plot1 + geom_text(aes(x=LogDeaths+0.1, y=LogDeforestation+0.1, label=StateName), data=data, size=3, hjust=0, vjust=0, check_overlap=TRUE)

# Raw Numbers
plot2 <- ggplot() + geom_point(aes(x=DeathsNo, y=DeforestationHa, size=CasesNo), data=data, shape=21)
plot2 <- plot2 + geom_text(aes(x=DeathsNo, y=DeforestationHa, label=StateName), data=data, size=3, hjust=0, vjust=0, check_overlap=TRUE)


# Conflicts vs Deforestation

# Logarithmic
plot3 <- ggplot() + geom_point(aes(x=LogConflicts, y=LogDeforestation, size=CasesNo), data=data, shape=21)
plot3 <- plot3 + geom_text(aes(x=LogConflicts+0.1, y=LogDeforestation+0.1, label=StateName), data=data, size=3, hjust=0, vjust=0, check_overlap=TRUE)

# Raw Numbers
plot4 <- ggplot() + geom_point(aes(x=ConflictsNo, y=DeforestationHa, size=CasesNo), data=data, shape=21)
plot4 <- plot4 + geom_text(aes(x=ConflictsNo, y=DeforestationHa, label=StateName), data=data, size=3, hjust=0, vjust=0, check_overlap=TRUE)


# OUTPUT PLOTS
# Output scatterplots to a PNG file

ggsave(plot1, file="Scatterplot-Death-Deforestation-Log.png", width=19.89, height=15, units="cm", dpi=300)
ggsave(plot2, file="Scatterplot-Death-Deforestation.png", width=19.89, height=15, units="cm", dpi=300)
ggsave(plot3, file="Scatterplot-Conflict-Deforestation-Log.png", width=19.89, height=15, units="cm", dpi=300)
ggsave(plot4, file="Scatterplot-Conflict-Deforestation.png", width=19.89, height=15, units="cm", dpi=300)

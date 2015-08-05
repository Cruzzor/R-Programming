good = x["Ozone"] > 31 & x["Temp"] > 90
y = x[good, ][,]
no_na = complete.cases(y)
final = y[no_na, ][,]
mean(final["Solar.R"][,])
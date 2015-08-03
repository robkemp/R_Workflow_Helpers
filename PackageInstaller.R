packages=read.csv("C:/Users/RKemp/Documents/AllRPackages_2015-06-22.csv")


for (i in packages$Package) {
  install.packages(i)
}
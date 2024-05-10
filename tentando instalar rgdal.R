# Baixar o rgdal pelo github
download.packages("https://cran.r-project.org/src/contrib/Archive/rgdal/rgdal_1.6-7.tar.gz")
# Descompactar o arquivo (Win + R; cmd; "tar -xvzf X:/Downloads/rgdal_1.6-7.tar.gz -C X:/Downloads")
# Compactar para .zip;  colar o zipado em ->  appdata/local/temp/downloaded_packages

rgdal <- "file://X:/Users/aluno/AppData/Local/R/win-library/4.3/rgdal"
install.packages("rgdal")

library("C:/Users/aluno/AppData/Local/R/win-library/4.3/rgdal") # não está dando certo

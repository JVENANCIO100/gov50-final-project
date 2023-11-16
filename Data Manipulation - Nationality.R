application_results <- read.csv("//Users//jvenancio//Downloads//COMAR_Thesis_Data_Resoluciones.csv")

application_results$res = application_results$SENTIDO_RESOLUCIÓN
application_results$respos = 
  ifelse(grepl(x = application_results$res, "Positiva"), 1, 0)

#Honduras
application_results$honduras = 
  ifelse(grepl(x = application_results$NACIONALIDAD, "Hondur"), 1, 0)
summary(lm(respos ~ honduras, data = application_results))

#Haiti
application_results$haiti = 
  ifelse(grepl(x = application_results$NACIONALIDAD, "Hait"), 1, 0)
summary(lm(respos ~ haiti, data = application_results))

#Venzuela
application_results$venezuela = 
  ifelse(grepl(x = application_results$NACIONALIDAD, "Venezue"), 1, 0)
summary(lm(respos ~ venezuela, data = application_results))

#Colombia
application_results$colombia = 
  ifelse(grepl(x = application_results$NACIONALIDAD, "Colomb"), 1, 0)
summary(lm(respos ~ colombia, data = application_results))

#Nicaragua
application_results$nicaragua = 
  ifelse(grepl(x = application_results$NACIONALIDAD, "Nicara"), 1, 0)
summary(lm(respos ~ nicaragua, data = application_results))

#Cuba
application_results$cuba = 
  ifelse(grepl(x = application_results$NACIONALIDAD, "Cub"), 1, 0)
summary(lm(respos ~ cuba, data = application_results))


#Angola
application_results$angola = 
  ifelse(grepl(x = application_results$NACIONALIDAD, "Angol"), 1, 0)
summary(lm(respos ~ angola, data = application_results))


application_results$honduras = 
  ifelse(grepl(x = application_results$NACIONALIDAD, "Hondur"), 1, 0)
summary(lm(respos ~ honduras, data = application_results))

#El Salvador
application_results$elsalvador= 
  ifelse(grepl(x = application_results$NACIONALIDAD, "EL SALVADOR"), 1, 0)
summary(lm(respos ~ elsalvador, data = application_results))

application_results$senegal= 
  ifelse(grepl(x = application_results$NACIONALIDAD, "Senegal"), 1, 0)
summary(lm(respos ~ senegal, data = application_results))

application_results$afganistán= 
  ifelse(grepl(x = application_results$NACIONALIDAD, "Afgani"), 1, 0)
summary(lm(respos ~ afganistán, data = application_results))





# Corrida general del workflow

options(error = function() {
  traceback(20)
  options(error = NULL)
  stop("exiting after script error")
})


# ultimos pasos, muy lentos
source("~/labo2023ba/src/workflow-inicial/651_HT_lightgbm_20v2.r")
source("~/labo2023ba/src/workflow-inicial/661_ZZ_final_20v2.r")

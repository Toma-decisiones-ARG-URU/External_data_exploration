##### clear environments
rm(list=ls())

##### load packages 
packages <- c('tidyverse', 'caret', 'rsample', 'janitor', 'cowplot', 'corrplot', 'ggeffects', "dplyr", 'plyr', 'gt', 'effects','mediation', 'knitr', 'tidyr', "sjPlot", 'mice', 'kableExtra', 'lmerTest', 'lme4', 'Hmisc', 'reshape', 'reshape2', 'ggplot2', 'jsonlite', 'MASS', 'gridExtra', 'zoo', 'Rmisc', 'car', 'webshot', 'GGally', 'naniar', 'simr', 'lmtest', 'broom.mixed', 'influence.ME', 'doParallel', 'webshot', 'simr', 'lmtest', 'influence.ME', 'doParallel', 'PerformanceAnalytics', 'performance', 'ltm', 'gtsummary', 'vtable', 'emmeans', 'ggExtra', 'scales', "Matrix", "factoextra", "lavaan", "ggcorrplot", "psych", "purrr", "broom", "HLMdiag", "rempsyc")
print(lapply(packages, require, character.only = TRUE))

##### for masked commands
select <- dplyr::select
count <- dplyr::count
rename <- dplyr::rename
dcast <- reshape2::dcast
summarise <- dplyr::summarise
group_by <- dplyr::group_by
tidy <- broom.mixed::tidy
detectCores <- parallel::detectCores

##### set seed for reproducibility
set.seed(11151994)
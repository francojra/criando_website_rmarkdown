
# Criando website com R Markdown -----------------------------------------------------------------------------------------------------------
# Autoria do script: Jeanne Franco ---------------------------------------------------------------------------------------------------------
# Data: 19/09/22 ---------------------------------------------------------------------------------------------------------------------------
# Referência: https://bookdown.org/yihui/blogdown/ -----------------------------------------------------------------------------------------

# Instalação -------------------------------------------------------------------------------------------------------------------------------

if (!requireNamespace("remotes")) install.packages("remotes")
remotes::install_github("rstudio/blogdown")
install.packages("blogdown")
library(blogdown)

# Criando um novo projeto no RStudio -------------------------------------------------------------------------------------------------------

### File -> New Project -> New Directory

blogdown::new_site(theme = "lxndrblz/anatole")



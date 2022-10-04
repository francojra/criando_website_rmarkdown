
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

# Instalar template hugo -------------------------------------------------------------------------------------------------------------------

### Tema default:
blogdown::install_hugo('hugo_extended_0.97.3_windows-64bit.zip')

### Outros temas:
### https://themes.gohugo.io/

# Criando o site ---------------------------------------------------------------------------------------------------------------------------

### Criando site com tema Blowfish
blogdown::new_site(".", theme = "nunocoracao/blowfish")

# Serve site -------------------------------------------------------------------------------------------------------------------------------

blogdown::serve_site() # Iniciar a página do site
blogdown::stop_server() # Cancelar a página do site

# Edição do site ---------------------------------------------------------------------------------------------------------------------------

### Para editar o site siga as instruções desse link:
### https://nunocoracao.github.io/blowfish/docs/getting-started/


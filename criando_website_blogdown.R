
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

# Tornando o site público ------------------------------------------------------------------------------------------------------------------

### O directório de publicação de um sítio Hugo é público/ por 
### padrão. O seu sítio construído será gerado para este 
### directório, que pode carregar para qualquer servidor web 
### que possa servir sítios web estáticos, e o seu sítio web 
### será instalado e funcionará.

### Servir o seu sítio Hugo localmente utilizando o blogdown::serve_site() 
### não gera o directório público. Para seguir este método de arrastar 
### e largar, terá primeiro de construir o seu sítio localmente.

### Reinicie a sessão do R e corra o código:

blogdown::build_site()
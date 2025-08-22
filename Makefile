SHELL := /bin/zsh

.PHONY: install-dependencies
install-dependencies:
	@Rscript -e "options(repos=c(CRAN='https://cloud.r-project.org')); install.packages(c('dplyr','shinycssloaders','broom.helpers','ggplot2','shinymanager','shinythemes','VennDiagram','RColorBrewer','grid','readr'))"

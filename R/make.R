rmarkdown::render(here::here("README.Rmd"))
unlink(here::here("README.html"))
#"sudo tlmgr install {package}"
## update texlive package manager
#tlmgr update --self
## update packages
#tlmgr update --all
#tlmgr search --global --file filename

required_pkgs <- c(
  "tidyverse", "readxl", "writexl", "corrplot", "GGally", "ppcor",
  "relaimpo", "minerva", "energy", "qgraph", "plotly", "ggridges",
  "car", "lmtest", "sandwich", "broom", "pheatmap", "reshape2",
  "psych", "mgcv", "viridis", "htmlwidgets"
)

to_install <- required_pkgs[!(required_pkgs %in% rownames(installed.packages()))]

if (length(to_install) > 0) {
  install.packages(to_install)
}

invisible(lapply(required_pkgs, library, character.only = TRUE))

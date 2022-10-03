# If you have cloned this project from github, you should have noticed that we
# are using renv. This means that the packages should all come preinstall in
# this project. In that case you should not have to run these installs. 
# This is mainly for documentation purposes (and future troubleshooting).

# The normal method to install packages is:
install.packages("pacman")
# And load it when we need it:
library(pacman)

# - If you have previously worked with Python you might be thinking, that we are
#   polluting our namespace this way. You might be right, but this is R-tradition.
# - We can however access a single function from a library without loading it
#   by saying "package::function". Like so
pacman::p_load(tidyverse)

# A better way is to use pacman (package manager). This will install packages
# if they aren't already present, when you try to load them.
pacman::p_load(tidyverse)
# Remember to install it first:
# install.packages("pacman")

# The packages you will need:
pacman::p_load(
  tidyverse,        # Package bundle with essential tools.
  academictwitteR,  # Harvesting for researchers.
  rtweet,           # Harvesting for non-researchers.
  tidytext          # For working with text.
)

# If you have cloned this project from github, you should have noticed that we
# are using renv. This means that the packages should all come preinstalled
# in with this project. In that case you should not have to run this  script.
# This is mainly for documentation purposes (and future 
# troubleshooting).

# The normal method to install packages is:
install.packages("pacman")
# And load it when we need it:
library(pacman)

# - If you have previously worked with Python you might be thinking, that we are
#   polluting our namespace this way. You might be right, but this is the
#   tradition in the R-language. Yes problems with this do occur, but 
#   rarely.
# - We can however access a single function from a library without loading it
#   by saying "package::function". Like so:
pacman::p_load(tidyverse)

# A better way is to use pacman (short for package manager). This will 
# install packages if they aren't already present on your system, when you try
# to load them. Like so:
pacman::p_load(tidyverse)
# The function above won't work if you haven't installed it. Run the 
# following (without the '#') to do that:
# install.packages("pacman")

# The packages you will need:
pacman::p_load(
  tidyverse,        # Package bundle with essential tools.
  academictwitteR,  # Harvesting for researchers.
  rtweet,           # Harvesting for non-researchers.
  tidytext          # For working with text.
)

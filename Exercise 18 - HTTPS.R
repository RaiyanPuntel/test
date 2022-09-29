# install.packages("usethis")
# install.packages("gitcreds")
# install.packages("gh")

library(usethis)
library(gitcreds)

# Create a personal access token for HTTPS
usethis::create_github_token()

# Store personal access token
gitcreds::gitcreds_set() #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

# Check credentials
gitcreds::gitcreds_get()

# Check the active GitHub account
gh::gh_whoami()

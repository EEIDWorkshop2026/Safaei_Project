## install if needed (only do this once)
#install.packages("usethis")
library(usethis)


usethis::use_git_config(
  user.name = "safaei-Mo",
  user.email = "safaei.mo@ufl.edu"
)

usethis::git_sitrep()
#creating git credentials

#Instructions from this website:

#you will need to then follow these directions:
#https://docs.github.com/en/github/authenticating-to-github/creating-a-personal-access-token

#1 Create your personal access token
usethis::create_github_token()
#Look over the scopes; I highly recommend selecting 
#“repo”, “user”, and “workflow”. 
#check the expiration date!
#make sure you have a 'Classic Token' - Not fine grained!
#Click “Generate token”.

#Copy the generated PAT to your clipboard! paste it someplace (notes, a word doc)
#you will never be able to see it again so this is important
#VERY IMPORTANT#
#make sure you save your personal access token!!
#if you navigate away from this, you will never see it again!

#2. Run the following lines
#install.packages("gitcreds")
library(gitcreds)
gitcreds_set()
2#paste your personal access token
gitcreds_get()


usethis::git_sitrep()



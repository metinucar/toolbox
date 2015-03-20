# Awesome Solutions

Solutions, instructions, fixes, etc. for various dev-env problems

- **[Fix npm permission issue](https://gist.github.com/DanHerbert/9520689)** - Instructions on how to fix npm if you've installed Node through Homebrew on Mac OS X

- **Syncing a fork**
```
# Check current configured remote repositories
git remote -v

# First, specify a remote upstream repository
git remote add upstream https://github.com/ORIGINAL_OWNER/ORIGINAL_REPOSITORY.git

# Then fetch upstream repository
git fetch upstream

# Checkout to your fork's local master
git checkout master

# Merge changes from upstream/master into your local master
git merge upstream/master
```

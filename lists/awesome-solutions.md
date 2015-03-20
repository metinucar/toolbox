# Awesome Solutions

Solutions, instructions, fixes, etc. for various dev-env problems

##[Fix npm permission issue](https://gist.github.com/DanHerbert/9520689)
Instructions on how to fix npm if you've installed Node through Homebrew on Mac OS X

##Syncing a fork
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

##Bowtie not working with Spotify ~1.0.2

Right-click on your Spotify.app and select 'Open'. Go inside Contents/Resources. You will see an 'applescript' folder there. Move the only file 'Spotify.sdef' from that folder to the 'Resources' folder above. This trick should be made every time your Spotify updates until they fixed the issue. [Source](http://mmth.us/support/simplify_mac/10.html)

Parker Photo Blog
Git repo for the Parker photo blog.

# Prereqs
This repo uses [Git LFS](https://git-lfs.github.com/) for file management. You'll need to install it when cloning/pushing to the repo.

# Testing
1. Install Docker for Mac https://docs.docker.com/v17.12/docker-for-mac/install/
2. Run the `test.sh` script : `bash test.sh`
3. Check out the website http://127.0.0.1:4000/

Any edits you make should be reflected real-time on the page (although some changes, like to the jekyll config, you'll need to reload the container)

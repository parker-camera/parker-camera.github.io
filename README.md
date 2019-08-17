# Parker Photo Blog
Git repo for the Parker photo blog.

# Testing
1. Install Docker for Mac https://docs.docker.com/v17.12/docker-for-mac/install/
2. Run the `test.sh` script : `bash test.sh`
3. Check out the website http://127.0.0.1:4000/

Any edits you make should be reflected real-time on the page (although some changes, like to the jekyll config, you'll need to reload the container)

# Photos
* photos should be uploaded as PNG if possible
* PNG will strip most of the camera metadata out. If you upload a JPG, make sure you either stip the metadata, or understand there may be locations/etc inside the metadata that will be publicly available

# used to tell Git about the files that Git should not track
# add a file ".gitignore" in the the same directory of ".git"

# blank lines can be used for spacing
# - marks line as a comment
# * - matches 0 or more characters
# ? - matches 1 character
# [abc] - matches a, b, _or_ c
# ** - matches nested directories - a/**/z matches
# a/z
# a/b/z
# a/b/c/z

# example
# if all of the 50 images are JPEG images in the "samples" folder, 
# we could add the following line to .gitignore to have Git ignore all 50 images.
samples/*.jpg

# Similar funtion
# .git/info/exclude
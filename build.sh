# do not forget to change permissions on this file to allow execution !

blogname="My Blog"
# replace "My Blog" with Blog title

name="test"
# replace "test" with unique identifier <tag> for blog

#IMPORTANT: you must create a folder in the main directory of the server called <tag>posts (no spaces)


sub="s/NAME/${name}/"
sub2 = "s/BLOGNAME/${blogname}/"

sed -i '' $sub NAMEedit.php
sed -i '' $sub NAMEblog.php
sed -i '' $sub NAMElogin.php
sed -i '' $sub NAMEmessenger.php
sed -i '' $sub NAMEmessview.php
sed -i '' $sub NAMEnew.php
sed -i '' $sub2 NAMEblog.php
sed -i '' $sub2 NAMEmessenger.php
mv NAMEedit.php $name"edit.php"
mv NAMEblog.php $name"blog.php"
mv NAMElogin.php $name"login.php"
mv NAMEmessenger.php $name"messenger.php"
mv NAMEmessview.php $name"messview.php"
mv NAMEnew.php $name"new.php"


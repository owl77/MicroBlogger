# do not forget to change permissions on this file to allow execution !

blogname="My Blog"
# replace "My Blog" with Blog title

name="test"
# replace "test" with unique identifier <tag> for blog

#IMPORTANT: you must create a folder in the main directory of the server called <tag> posts

sed -i 's/NAME/${name}/' NAMEedit.php
sed -i 's/NAME/${name}/' NAMEblog.php
sed -i 's/NAME/${name}/' NAMElogin.php
sed -i 's/NAME/${name}/' NAMEmessenger.php
sed -i 's/NAME/${name}/' NAMEmessview.php
sed -i 's/NAME/${name}/' NAMEnew.php
sed -i 's/BLOGNAME/${blogname}/' NAMEblog.php
sed -i 's/BLOGNAME/${blogname}/' NAMEmessenger.php
mv NAMEedit.php $name"edit.php"
mv NAMEblog.php $name"blog.php"
mv NAMElogin.php $name"login.php"
mv NAMEmessenger.php $name"messenger.php"
mv NAMEmessview.php $name"messview.php"
mv NAMEnew.php $name"new.php"


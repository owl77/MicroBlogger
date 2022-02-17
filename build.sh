blogname="MyBlog"
name="test"
sed -i 's/NAME/'$name'/' NAMEedit.php
sed -i 's/NAME/'$name'/' NAMEblog.php
sed -i 's/NAME/'$name'/' NAMElogin.php
sed -i 's/NAME/'$name'/' NAMEmessenger.php
sed -i 's/NAME/'$name'/' NAMEmessview.php
sed -i 's/NAME/'$name'/' NAMEnew.php
sed -i 's/BLOGNAME/'$blogname'/' NAMEblog.php
sed -i 's/BLOGNAME/'$blogname'/' NAMEmessenger.php
mv NAMEedit.php $name"edit.php"
mv NAMEblog.php $name"blog.php"
mv NAMElogin.php $name"login.php"
mv NAMEmessenger.php $name"messenger.php"
mv NAMEmessview.php $name"messview.php"
mv NAMEnew.php $name"new.php"


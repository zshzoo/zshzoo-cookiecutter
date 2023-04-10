#
# {{cookiecutter.project_name}} - Description here...
#

# add your plugin code here... you can delete everything
# in this file and write your thing
echo "{{cookiecutter.project_name}}"

# if this project has a functions dir, this block shows how to autoload
# it is safe to remove this if you don't want/need it
fpath=(${0:A:h}/functions $fpath)
autoload -z $fpath[1]/*(.:t)

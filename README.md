# zshzoo-cookiecutter

> A :cookie: [cookiecutter] template for :zebra: [zshzoo] projects

## Why use this template?

This template includes the standard files and structure for a zshzoo project:

- `.editorconfig`: set the code style
- `.gitignore`: exclude files that don't belong in git
- `your-project-here.zsh`: your plugin code goes here!
- `your-project-here.plugin.zsh`: make Zsh plugin managers happy
- `LICENSE`: start with the MIT license, but pick any open source license you wish
- `README.md`: tell the world about your plugin

## Create a new zshzoo project

To create a new zshzoo project, run the following command:

```zsh
pip install cookiecutter
cookiecutter gh:zshzoo/zshzoo-cookiecutter
```

After you have run cookiecutter to create your new project, you can create an **empty**
repo on GitHub, and then commit to that remote repo using the following method:

```zsh
cd my-project
git init
git branch -M main
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/zshzoo/${PWD:t}.git
git push -u origin main
```

## Example

```zsh
mkdir -p ~/Projects/zshzoo && cd ~/Projects/zshzoo

cookiecutter gh:zshzoo/zshzoo-cookiecutter
# project_name [my-project]:
# your_name [zshzoo]:
# gitrepo_owner [zshzoo]:
# git_domain [github.com]:

tree -a my-project
# my-project
# ├── .editorconfig
# ├── .gitignore
# ├── LICENSE
# ├── README.md
# ├── functions
# │   └── hello
# ├── my-project.plugin.zsh
# └── my-project.zsh
```

[cookiecutter]: https://github.com/cookiecutter/cookiecutter
[zshzoo]: https://github.com/zshzoo

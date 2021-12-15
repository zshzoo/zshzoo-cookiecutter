# {{cookiecutter.project_name}}

> This plugin is amazing...

## Description

This plugin allows you to...

## Customizing

Customize this plugin by doing this...

## Installation

### Install with a Zsh plugin manager

To install using a Zsh plugin manager, add the following to your .zshrc

- [pz]: `pz source {{cookiecutter.gitrepo_owner}}/{{cookiecutter.project_name}}`
- [zcomet]: `zcomet load {{cookiecutter.gitrepo_owner}}/{{cookiecutter.project_name}}`
- [zgenom]: `zgenom load {{cookiecutter.gitrepo_owner}}/{{cookiecutter.project_name}}`
- [znap]: `znap source {{cookiecutter.gitrepo_owner}}/{{cookiecutter.project_name}}`

### Install manually, without a plugin manager

To install manually, first clone the repo:

```zsh
git clone https://{{cookiecutter.git_domain}}/{{cookiecutter.gitrepo_owner}}/{{cookiecutter.project_name}} ${ZDOTDIR:-~}/.zplugins/{{cookiecutter.project_name}}
```

Then, in your .zshrc, add the following line:

```zsh
source ${ZDOTDIR:-~}/.zplugins/{{cookiecutter.project_name}}/{{cookiecutter.project_name}}.zsh
```

### Install for Oh-My-Zsh

To install with [Oh-My-Zsh][omz], first clone the repo from an interactive Zsh session:

```zsh
# make sure your $ZSH_CUSTOM is set
ZSH_CUSTOM=${ZSH_CUSTOM:-~/.oh-my-zsh/custom}

# now, clone the plugin
git clone https://{{cookiecutter.git_domain}}/{{cookiecutter.gitrepo_owner}}/{{cookiecutter.project_name}} $ZSH_CUSTOM/plugins/{{cookiecutter.project_name}}
```

Then, add the plugin to your Oh-My-Zsh plugins list in your .zshrc

```zsh
# in your .zshrc, add this plugin to your plugins list
plugins=(... {{cookiecutter.project_name}})
```

### Install for Prezto

To install with [Prezto][prezto], first clone the repo from an interactive Zsh session:

```zsh
# make sure your $ZPREZTODIR is set
ZPREZTODIR=${ZPREZTODIR:-~/.zprezto}
# clone the repo to a prezto contrib dir
git clone https://{{cookiecutter.git_domain}}/{{cookiecutter.gitrepo_owner}}/{{cookiecutter.project_name}} $ZPREZTODIR/contrib/{{cookiecutter.project_name}}/external
# set up the contrib
echo "source \${0:A:h}/external/{{cookiecutter.project_name}}.plugin.zsh" > $ZPREZTODIR/contrib/{{cookiecutter.project_name}}/init.zsh
```

Then, add the plugin to your Prezto plugins list in .zpreztorc

```zsh
zstyle ':prezto:load' pmodule \
  ... \
  {{cookiecutter.project_name}}
  ...
```

[omz]: https://github.com/ohmyzsh/ohmyzsh
[prezto]: https://github.com/sorin-ionescu/prezto
[pz]: https://github.com/mattmc3/pz
[zcomet]: https://github.com/agkozak/zcomet
[zgenom]: https://github.com/jandamm/zgenom
[znap]: https://github.com/marlonrichert/zsh-snap

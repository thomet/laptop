Laptop
======

Laptop is a script to set up a Mac OS X laptop for development.

Requirements
------------

Install
-------

### Mac OS X

Read, then run the script:

    bash <(curl -s https://raw.githubusercontent.com/thomet/laptop/master/mac)

What it sets up
---------------

- Install apple command line tools
- Setup zsh as default shell
- Install [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh) as zsh configuration manager
- Install [brew](https://brew.sh/) packet manager
- Remove recent folder from MacOs Dock
- Remove recent apps from MacOs Dock
- Install newest zsh
- Install git
- Install [the_silver_searcher](https://github.com/ggreer/the_silver_searcher)
- Install newest vim
- Install ctags
- Install dockutil
- lnstall docker
- Install docker-machine
- Install docker-machine-nfs
- Install docker-compose
- Install [git-extras](https://github.com/tj/git-extras)
- Install htop-osx
- Install wget
- Install source-highlight
- Install dnsmasq
- Install [asdf](https://github.com/asdf-vm/asdf) (Manage multiple runtime versions)
- Install awscli
- Install gpg
- Install [tmate](https://tmate.io/)
- Install docker-credential-helper-ecr
- Install caffeine
- Install spectacle
- Install sequel-pro
- Install silverlight
- Install virtualbox
- Install gpg
- Install pinentry-mac
- Clean Dock
- Install Brave Browser and add to Dock
- Install Firefox and add to Dock
- Install Rubymine and add to Dock
- Install Atom and add to Dock
- Install iTerm2 and add to Dock
- Install [rcm](https://github.com/thoughtbot/rcm) dotfile manager
- Setup Docker with docker-machine and virtual box using NFS
- Setup dnsmasq to redirect all *.dev.sageone.com request to docker

It should take less than 1 hour to install (depends on your machine).

Laptop can be run multiple times on the same machine safely. It will upgrade
already installed packages and install and activate a new version of ruby (if
one is available).

Make your own customizations
----------------------------

Put your customizations in `~/.laptop.local`. For example, your
`~/.laptop.local` might look like this:

    #!/bin/sh
    
    brew install dropbox
    brew install google-chrome
    brew install rdio

You should write your customizations such that they can be run safely more than
once. See the `mac` script for examples.

Credits
-------

![thoughtbot](http://thoughtbot.com/assets/tm/logo.png)

Laptop is maintained and funded by [thoughtbot, inc](http://thoughtbot.com/community).
The names and logos for thoughtbot are trademarks of thoughtbot, inc.

Thank you, [contributors](https://github.com/thoughtbot/laptop/graphs/contributors)!

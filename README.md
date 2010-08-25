<<<<<<< HEAD
# My config files

## Setup

The following rake tasks will set up symbolic links in your home directory for each of the included configuration files.

    rake symlink

or 

    rake symlink:force

## Windows

The following rake task will tweak a few of the default configs to better behave on Windows

    rake windows
=======
# Setup

## EdgeCase Pairing Machines

The following rake task will set up all necessary symbolic links in your home directory:

    rake symlink:force

## Personal Usage

Aside from .gitconfig, this configuration is not specific to EdgeCase pairing machines.  To use on your personal machine, run the following rake task:

    rake symlink:force

This will forcefully create symlinks for all included configuration files *except* .gitconfig.  If you do not want existing config files to be overwritten, use:

    rake symlink

## Emacs

http://github.com/jimweirich/emacs-setup/tree/master
>>>>>>> upstream/master

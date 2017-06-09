# ~/.bash_aliases: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

alias pst="ps auxf"
alias build_mojo="jump linux; if [ -z ${IMAGE+x} ]; then source source-me.env; fi; bitbake -c cleansstate mojolibc; bitbake mojolibc"


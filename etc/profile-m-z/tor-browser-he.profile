# Firejail profile alias for torbrowser-launcher
# This file is overwritten after every install/update
# Persistent local customizations
include tor-browser-he.local
# Persistent global definitions
# added by included profile
#include globals.local

nodeny  ${HOME}/.tor-browser-he

mkdir ${HOME}/.tor-browser-he
allow  ${HOME}/.tor-browser-he

# Redirect
include torbrowser-launcher.profile

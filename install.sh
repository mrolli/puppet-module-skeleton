#!/bin/bash
rm -rf "$HOME/.puppet/var/puppet-module/"
find skeleton -type f | git checkout-index --stdin --force --prefix="$HOME/.puppet/var/puppet-module/" --

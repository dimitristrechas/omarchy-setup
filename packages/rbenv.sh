#!/bin/sh

yay -S --noconfirm --needed rbenv
yay -S -noconfirm --needed base-devel rust libffi libyaml openssl zlib autoconf patch make gcc readline gcc6
git clone https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build

echo "rbenv and ruby-build installed."
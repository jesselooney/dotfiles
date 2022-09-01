#! /usr/bin/fish

eval (ssh-agent -c) > /dev/null

ssh-add ~/.ssh/id_ed25519

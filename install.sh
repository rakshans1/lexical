#!/bin/bash

index=$(nix profile list  | grep lexical | awk '{print $1}')
nix profile remove $index

nix profile install github:lexical-lsp/lexical/2c49cd5d5609606c57a3f8eb11776e295b29f3d8

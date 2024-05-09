#!/bin/bash

index=$(nix profile list  | grep lexical | awk '{print $1}')
nix profile remove $index

nix profile install github:lexical-lsp/lexical/16091d0722ae46703eb351d426c426f8ece4d1e7

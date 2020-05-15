#!/bin/sh
SRC=$PWD
mkdir -p ~/.local/share/gtksourceview-4.0/language-specs/
cd ~/.local/share/gtksourceview-4.0/language-specs/
ln -sf $SRC/todotxt.lang
mkdir -p ~/.local/share/gtksourceview-3.0/language-specs/
cd ~/.local/share/gtksourceview-3.0/language-specs/
ln -sf $SRC/todotxt.lang
mkdir -p ~/.local/share/gtksourceview-2.0/language-specs/
cd ~/.local/share/gtksourceview-2.0/language-specs/
ln -sf $SRC/todotxt.lang

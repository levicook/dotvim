dotvim
======

```bash

levi@tums:~
$ rm .vimrc

levi@tums:~
$ rm -r .vim

levi@tums:~
$ git clone git@github.com:levicook/dotvim.git
Cloning into 'dotvim'...
remote: Counting objects: 8, done.
remote: Compressing objects: 100% (6/6), done.
remote: Total 8 (delta 0), reused 8 (delta 0)
Receiving objects: 100% (8/8), 5.11 KiB, done.

levi@tums:~
$ ln -s dotvim .vim

levi@tums:~
$ ln -s dotvim/vimrc .vimrc

levi@tums:~
$ cd dotvim/

levi@tums:~/dotvim (master)
$ git submodule update --init --recursive

levi@tums:~
$ # vim is now ready to go

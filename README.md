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
$ git submodule init
Submodule 'bundle/Command-T' (git://github.com/wincent/Command-T.git) registered for path 'bundle/Command-T'
Submodule 'bundle/ack.vim' (git://github.com/mileszs/ack.vim.git) registered for path 'bundle/ack.vim'
Submodule 'bundle/html5.vim' (git://github.com/othree/html5.vim.git) registered for path 'bundle/html5.vim'
Submodule 'bundle/mustache.vim' (git://github.com/juvenn/mustache.vim.git) registered for path 'bundle/mustache.vim'
Submodule 'bundle/nerdcommenter' (git://github.com/scrooloose/nerdcommenter.git) registered for path 'bundle/nerdcommenter'
Submodule 'bundle/nerdtree' (git://github.com/scrooloose/nerdtree.git) registered for path 'bundle/nerdtree'
Submodule 'bundle/vim-align' (git://github.com/tsaleh/vim-align.git) registered for path 'bundle/vim-align'
Submodule 'bundle/vim-coffee-script' (git://github.com/kchmck/vim-coffee-script.git) registered for path 'bundle/vim-coffee-script'
Submodule 'bundle/vim-colors-solarized' (git://github.com/altercation/vim-colors-solarized.git) registered for path 'bundle/vim-colors-solarized'
Submodule 'bundle/vim-fugitive' (git://github.com/tpope/vim-fugitive.git) registered for path 'bundle/vim-fugitive'
Submodule 'bundle/vim-golang' (git://github.com/jnwhiteh/vim-golang.git) registered for path 'bundle/vim-golang'
Submodule 'bundle/vim-javascript' (git://github.com/pangloss/vim-javascript.git) registered for path 'bundle/vim-javascript'
Submodule 'bundle/vim-jst' (git://github.com/briancollins/vim-jst.git) registered for path 'bundle/vim-jst'
Submodule 'bundle/vim-sensible' (git://github.com/tpope/vim-sensible.git) registered for path 'bundle/vim-sensible'
Submodule 'bundle/vim-surround' (git://github.com/tpope/vim-surround.git) registered for path 'bundle/vim-surround'
Submodule 'bundle/vim-toml' (git://github.com/cespare/vim-toml.git) registered for path 'bundle/vim-toml'

levi@tums:~/dotvim (master)
$ git submodule update
Cloning into 'bundle/Command-T'...
remote: Counting objects: 2682, done.
remote: Compressing objects: 100% (1090/1090), done.
remote: Total 2682 (delta 1466), reused 2553 (delta 1344)
Receiving objects: 100% (2682/2682), 450.27 KiB | 173 KiB/s, done.
Resolving deltas: 100% (1466/1466), done.
Submodule path 'bundle/Command-T': checked out '8866bbc0e18a981889b3431790caf47432f38cf4'
Cloning into 'bundle/ack.vim'...
remote: Counting objects: 318, done.
remote: Compressing objects: 100% (194/194), done.
remote: Total 318 (delta 126), reused 250 (delta 65)
Receiving objects: 100% (318/318), 47.78 KiB, done.
Resolving deltas: 100% (126/126), done.
Submodule path 'bundle/ack.vim': checked out 'f183a345a0c10caed7684d07dabae33e007c7590'
Cloning into 'bundle/html5.vim'...
remote: Counting objects: 453, done.
remote: Compressing objects: 100% (250/250), done.
remote: Total 453 (delta 173), reused 425 (delta 148)
Receiving objects: 100% (453/453), 83.46 KiB, done.
Resolving deltas: 100% (173/173), done.
Submodule path 'bundle/html5.vim': checked out '9518ec38a412b786c3bff9bbd5fa75bc70e72424'
Cloning into 'bundle/mustache.vim'...
remote: Counting objects: 99, done.
remote: Compressing objects: 100% (75/75), done.
remote: Total 99 (delta 28), reused 59 (delta 8)
Receiving objects: 100% (99/99), 94.22 KiB | 71 KiB/s, done.
Resolving deltas: 100% (28/28), done.
Submodule path 'bundle/mustache.vim': checked out '17b4c7be276a5bb31f8c494f7d3e5e1b7294cab9'
Cloning into 'bundle/nerdcommenter'...
remote: Counting objects: 1273, done.
remote: Compressing objects: 100% (563/563), done.
remote: Total 1273 (delta 434), reused 1194 (delta 358)
Receiving objects: 100% (1273/1273), 237.22 KiB, done.
Resolving deltas: 100% (434/434), done.
Submodule path 'bundle/nerdcommenter': checked out '0b3d928dce8262dedfc2f83b9aeb59a94e4f0ae4'
Cloning into 'bundle/nerdtree'...
remote: Counting objects: 2620, done.
remote: Compressing objects: 100% (1176/1176), done.
remote: Total 2620 (delta 959), reused 2465 (delta 817)
Receiving objects: 100% (2620/2620), 576.17 KiB, done.
Resolving deltas: 100% (959/959), done.
Submodule path 'bundle/nerdtree': checked out 'eaf19734e73dbaa5b30f10591079043b0eba0aab'
Cloning into 'bundle/vim-align'...
remote: Counting objects: 12, done.
remote: Compressing objects: 100% (12/12), done.
remote: Total 12 (delta 0), reused 12 (delta 0)
Receiving objects: 100% (12/12), 46.63 KiB, done.
Submodule path 'bundle/vim-align': checked out 'fa5fdeeea25269c3e83262c03dfa1ccd27dbd3c9'
Cloning into 'bundle/vim-coffee-script'...
remote: Counting objects: 2047, done.
remote: Compressing objects: 100% (924/924), done.
remote: Total 2047 (delta 852), reused 1962 (delta 773)
Receiving objects: 100% (2047/2047), 322.36 KiB, done.
Resolving deltas: 100% (852/852), done.
Submodule path 'bundle/vim-coffee-script': checked out '089506ed89da1849485fdfcca002a42111759fab'
Cloning into 'bundle/vim-colors-solarized'...
remote: Counting objects: 336, done.
remote: Compressing objects: 100% (185/185), done.
remote: Total 336 (delta 100), reused 311 (delta 79)
Receiving objects: 100% (336/336), 109.52 KiB, done.
Resolving deltas: 100% (100/100), done.
Submodule path 'bundle/vim-colors-solarized': checked out '528a59f26d12278698bb946f8fb82a63711eec21'
Cloning into 'bundle/vim-fugitive'...
remote: Counting objects: 1546, done.
remote: Compressing objects: 100% (764/764), done.
remote: Total 1546 (delta 515), reused 1405 (delta 391)
Receiving objects: 100% (1546/1546), 206.37 KiB | 150 KiB/s, done.
Resolving deltas: 100% (515/515), done.
Submodule path 'bundle/vim-fugitive': checked out '54ead5abcbfdd776e1160b5510a129884c39f29c'
Cloning into 'bundle/vim-golang'...
remote: Counting objects: 157, done.
remote: Compressing objects: 100% (76/76), done.
remote: Total 157 (delta 50), reused 144 (delta 44)
Receiving objects: 100% (157/157), 32.78 KiB, done.
Resolving deltas: 100% (50/50), done.
Submodule path 'bundle/vim-golang': checked out 'b63f8e84af8d5f9c29609da8c82b3628b86d5164'
Cloning into 'bundle/vim-javascript'...
remote: Counting objects: 303, done.
remote: Compressing objects: 100% (188/188), done.
remote: Total 303 (delta 115), reused 247 (delta 64)
Receiving objects: 100% (303/303), 57.55 KiB, done.
Resolving deltas: 100% (115/115), done.
Submodule path 'bundle/vim-javascript': checked out '22475fcbc630d8048885fbe2badbcbefb235f8d1'
Cloning into 'bundle/vim-jst'...
remote: Counting objects: 46, done.
remote: Compressing objects: 100% (27/27), done.
remote: Total 46 (delta 11), reused 38 (delta 7)
Receiving objects: 100% (46/46), 6.47 KiB, done.
Resolving deltas: 100% (11/11), done.
Submodule path 'bundle/vim-jst': checked out 'a0c3283be10c2bb6ac2247f09f16e7b7b034d902'
Cloning into 'bundle/vim-sensible'...
remote: Counting objects: 205, done.
remote: Compressing objects: 100% (123/123), done.
remote: Total 205 (delta 57), reused 185 (delta 41)
Receiving objects: 100% (205/205), 22.31 KiB, done.
Resolving deltas: 100% (57/57), done.
Submodule path 'bundle/vim-sensible': checked out '3ffe25ce1d78e884879cc8c26d5a7ea6a14f4d49'
Cloning into 'bundle/vim-surround'...
remote: Counting objects: 340, done.
remote: Compressing objects: 100% (149/149), done.
remote: Total 340 (delta 102), reused 322 (delta 87)
Receiving objects: 100% (340/340), 71.04 KiB, done.
Resolving deltas: 100% (102/102), done.
Submodule path 'bundle/vim-surround': checked out '02199ea0080d744ec76b79d74ce56d51d25cf7ae'
Cloning into 'bundle/vim-toml'...
remote: Counting objects: 18, done.
remote: Compressing objects: 100% (12/12), done.
remote: Total 18 (delta 4), reused 17 (delta 3)
Receiving objects: 100% (18/18), done.
Resolving deltas: 100% (4/4), done.
Submodule path 'bundle/vim-toml': checked out '7a9227b02088a272d7e28134d8a7d103e58ebf24'

levi@tums:~/dotvim (master)
$ cd bundle/Command-T/ruby/command-t/

levi@tums:~/dotvim/bundle/Command-T/ruby/command-t ((8866bbc...))
$ rvm use system
Now using system ruby.

levi@tums:~/dotvim/bundle/Command-T/ruby/command-t ((8866bbc...))
$ ruby extconf.rb
checking for ruby.h... yes
creating Makefile

levi@tums:~/dotvim/bundle/Command-T/ruby/command-t ((8866bbc...))
$ make
xcrun cc -I. -I/System/Library/Frameworks/Ruby.framework/Versions/1.8/usr/lib/ruby/1.8/universal-darwin12.0 -I/System/Library/Frameworks/Ruby.framework/Versions/1.8/usr/lib/ruby/1.8/universal-darwin12.0 -I. -DHAVE_RUBY_H  -D_XOPEN_SOURCE -D_DARWIN_C_SOURCE   -fno-common -arch i386 -arch x86_64 -g -Os -pipe -fno-common -DENABLE_DTRACE  -fno-common  -pipe -fno-common   -std=c99 -Wall -Wextra -Wno-unused-parameter -c ext.c
xcrun cc -I. -I/System/Library/Frameworks/Ruby.framework/Versions/1.8/usr/lib/ruby/1.8/universal-darwin12.0 -I/System/Library/Frameworks/Ruby.framework/Versions/1.8/usr/lib/ruby/1.8/universal-darwin12.0 -I. -DHAVE_RUBY_H  -D_XOPEN_SOURCE -D_DARWIN_C_SOURCE   -fno-common -arch i386 -arch x86_64 -g -Os -pipe -fno-common -DENABLE_DTRACE  -fno-common  -pipe -fno-common   -std=c99 -Wall -Wextra -Wno-unused-parameter -c match.c
xcrun cc -I. -I/System/Library/Frameworks/Ruby.framework/Versions/1.8/usr/lib/ruby/1.8/universal-darwin12.0 -I/System/Library/Frameworks/Ruby.framework/Versions/1.8/usr/lib/ruby/1.8/universal-darwin12.0 -I. -DHAVE_RUBY_H  -D_XOPEN_SOURCE -D_DARWIN_C_SOURCE   -fno-common -arch i386 -arch x86_64 -g -Os -pipe -fno-common -DENABLE_DTRACE  -fno-common  -pipe -fno-common   -std=c99 -Wall -Wextra -Wno-unused-parameter -c matcher.c
cc -arch i386 -arch x86_64 -pipe -bundle -undefined dynamic_lookup -o ext.bundle ext.o match.o matcher.o -L. -L/System/Library/Frameworks/Ruby.framework/Versions/1.8/usr/lib -L. -arch i386 -arch x86_64     -lruby  -lpthread -ldl -lobjc


```

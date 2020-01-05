# Dotfiles

My dotfiles config.
![screenshot](https://github.com/gko/dotfiles/raw/master/screenshot.png)

## Installation

Run following command:
```shell
curl -L https://raw.github.com/gko/dotfiles/master/install.sh | zsh
```

## User config

You can specify a persistent config in following files (in `~/` folder):
- [`.gitconfig.local`](/.gitconfig.local)
- [`.zshrc.local`](/.zshrc.local)
- [`.tmux.conf.local`](/.tmux.conf.local)

They won't be rewritten during the installation

If you want to copy all example `.local` config files from `.dotfiles` just run following:
```shell
cp ~/.dotfiles/.*.local ~/
```

## License

[MIT](http://opensource.org/licenses/MIT)

Copyright (c) 2012-2019 Konstantin Gorodinskiy

# IDE mit Neovim

Führen sie den Setup ihrer Distribution aus welches wir hier zur verfügung stellen. Dies öffnet am ende automatisch die init.vim wo sie den Teil aus dem Abschnitt init.vim einfügen sollen

# Debian (Ubuntu)
```bash
curl -sSL https://androlinuxs.github.io/download/ide-debian.sh | bash
```

# Archlinux
```bash
curl -sSL https://androlinuxs.github.io/download/ide-archlinux.sh | bash
```

# Termux
```bash
curl -sSL https://androlinuxs.github.io/download/ide-termux.sh | bash
```

# Init.vim
```vim
call plug#begin()

" coc-nvim
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
```

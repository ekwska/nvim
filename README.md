# kickstart.nvim

## Introduction

My personal `nvim` configuration, forked from [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim).

## Installation

### Install External Dependencies

External Requirements:
- Basic utils: `git`, `make`, `unzip`, C Compiler (`gcc`)
- [ripgrep](https://github.com/BurntSushi/ripgrep#installation),
  [fd-find](https://github.com/sharkdp/fd#installation)
- [tree-sitter CLI](https://github.com/tree-sitter/tree-sitter/blob/master/crates/cli/README.md#installation)
- Clipboard tool (xclip/xsel/win32yank or other depending on the platform)
- A [Nerd Font](https://www.nerdfonts.com/): optional, provides various icons
  - if you have it set `vim.g.have_nerd_font` in `init.lua` to true
- Emoji fonts (Ubuntu only, and only if you want emoji!) `sudo apt install fonts-noto-color-emoji`
- Language Setup:
  - If you want to write Typescript, you need `npm`
  - If you want to write Golang, you will need `go`
- [Devmoji](https://github.com/folke/devmoji) and [Husky](https://github.com/typicode/husky) for pre-commit formatting
- [markdownlint](https://github.com/davidanson/markdownlint) for markdown linting


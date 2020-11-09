" source basic config
source ~/.config/nvim/basic-setting.vim

" source plugin settings
let PLUG_CFGS=globpath("~/.config/nvim", "plugconfig/*.vim", 0, 1)
if !exists('g:vscode')
    for f in PLUG_CFGS
        exe 'source' f
    endfor
endif

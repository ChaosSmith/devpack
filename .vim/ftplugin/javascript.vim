" JS specific settings."

filetype plugin indent on

setlocal tabstop=2
setlocal softtabstop=2
setlocal shiftwidth=2
setlocal expandtab

" ALE config
let b:ale_fixers = ['eslint', 'prettier']
let b:ale_linters = ['eslint']


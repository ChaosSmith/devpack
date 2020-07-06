" TS specific settings."

filetype plugin indent on

setlocal tabstop=2
setlocal softtabstop=2
setlocal shiftwidth=2
setlocal expandtab

let b:vue_pre_processors = ['typescript', 'scss', 'html']

" ALE config
let b:ale_fixers = ['eslint']
let b:ale_linters = ['eslint']


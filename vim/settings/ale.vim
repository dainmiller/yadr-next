" ALE (Asynchronous Lint Engine) configuration
" Disable RuboCop for Ruby - only use syntax checker (ruby -c), no style warnings
let g:ale_linters = {'ruby': ['ruby']}

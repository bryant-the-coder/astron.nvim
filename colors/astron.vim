lua << EOF
lua package.loaded['astron'] = nil
lua require('astron').colorscheme()
EOF

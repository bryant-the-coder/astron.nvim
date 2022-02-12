 lua << EOF
 package.loaded['astron'] = nil
 package.loaded['oonedarker.colors'] = nil
 package.loaded['onedarker.base'] = nil
 package.loaded['ononedark.cmp'] = nil
 package.loaded['onedarker.lsp'] = nil
 package.loaded['ononedarker.markdown'] = nil
 package.loaded['onedarker.others'] = nil
 package.loaded['onedarker.treesitter'] = nil

require("astron")
EOF

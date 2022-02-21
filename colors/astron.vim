lua << EOF
package.loaded['astron'] = nil
package.loaded['astron.base'] = nil
package.loaded['astron.cmp'] = nil
package.loaded['astron.lsp'] = nil
package.loaded['astron.markdown'] = nil
package.loaded['astron.others'] = nil
package.loaded['astron.treesitter'] = nil

require("astron")
EOF

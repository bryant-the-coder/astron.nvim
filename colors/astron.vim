lua << EOF
package.loaded['astron'] = nil
package.loaded['astron.colors'] = nil
package.loaded['astron.config'] = nil
package.loaded['astron.init'] = nil
package.loaded['astron.utils'] = nil

require("astron")
EOF

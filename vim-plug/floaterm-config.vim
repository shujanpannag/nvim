let g:floaterm_keymap_new = '<Leader>ft'

let g:floaterm_shell            = get(g:, 'floaterm_shell', &shell)
let g:floaterm_title            = get(g:, 'floaterm_title', 'floaterm($1/$2)')
let g:floaterm_width            = get(g:, 'floaterm_width', 0.6)
let g:floaterm_height           = get(g:, 'floaterm_height', 0.6)
let g:floaterm_wintype          = get(g:, 'floaterm_wintype', 'float')
let g:floaterm_autoclose        = get(g:, 'floaterm_autoclose', 1)
let g:floaterm_autoinsert       = get(g:, 'floaterm_autoinsert', v:true)
let g:floaterm_autohide         = get(g:, 'floaterm_autohide', 1)
let g:floaterm_position         = get(g:, 'floaterm_position', 'center')
let g:floaterm_borderchars      = get(g:, 'floaterm_borderchars', '─│─│┌┐┘└')
let g:floaterm_rootmarkers      = get(g:, 'floaterm_rootmarkers', ['.project', '.git', '.hg', '.svn', '.root'])
let g:floaterm_opener           = get(g:, 'floaterm_opener', 'split')
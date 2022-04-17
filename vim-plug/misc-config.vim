" --------------------------------------------------------------------------------

" remove ugly vertical lines on window division
set fillchars+=vert:\

" --------------------------------------------------------------------------------

" ctrlp to ignore these files
let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']

" --------------------------------------------------------------------------------
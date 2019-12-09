set number      " show line numbers
set wildmenu	" cycling menu instead of tab autocomplete
set showmatch 	" highlight matching []{}()
set incsearch 	" search as characters are entered
set hlsearch 	" highlight search results

set tabstop=4 		" set viewing tab width to be 4
set softtabstop=4 	" set editing tab width to be 4
set shiftwidth=4	" set tab width on autoindent

filetype indent on 	" filetype specific indent rules in ~/.vim/indent/..(python)

let g:netrw_liststyle=3  " make netrw file browser tree default 

set path+=**	" recursive file operations

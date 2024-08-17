" author forgot to mention that it only applies to a dark background
set background=dark

hi! Normal guibg=#161821 guifg=#c6c8d1
hi! EndOfBuffer guibg=#161821 guifg=#c6c8d1

" you can link highlights
" `hi! link jsFunction Function`
" this makes `jsFunction` highlight as `Function`

hi! Constant guifg=#a093c7
hi! Identifier guifg=#89b8c2
hi! Statement guifg=#84a0c6
hi! PreProc guifg=#b4be82
hi! Type guifg=#89b8c2
hi! Special guifg=#b4be82
hi! Underlined guifg=#84a0c6
hi! Error guibg=#161821 guifg=#e27878
hi! Todo guibg=#161821 guifg=#d8e599

" use HSL/HSB to create colorscheme
" e.g. pick a primary color,
" then use hue 0, 30, 90, 180, and 250 to create initial colors

" define colors for default highlight groups
" h highlight-groups
" pick colors that are close in hue

hi! ColorColumn guibg=#1e2132
hi! CursorColumn guibg=#1e2132
hi! CursorLine guibg=#1e2132
hi! Comment guifg=#6b7089
hi! Constant guifg=#a093c7
hi! Cursor guibg=#c6c8d1 guifg=#161821
hi! CursorLineNr guibg=#2a3158 guifg=#cdd1e6
hi! Delimiter guifg=#c6c8d1
hi! DiffAdd guibg=#45493e guifg=#c0c5b9

" useful tools to make sure you've covered all syntax groups
" `$VIMRUNTIME/syntax/hitest.vim`
" `colorswatch.vim`

" pgmnt.vim:: to find out what highlight group word under cursor is in
"   :PgmntDevInspect will print the highlight group heirarchy
" colorswatch.vim::
" note: I have an `:Inspect` command in my neovim that does this job
" I think it comes from treesitter

" to support 256 (cterm) colors
hi! Normal ctermbg=234 ctermfg=252

" use vimcolorschemetest
" (old website, has copies now, like
" http://metalelf0.github.io/VimColorSchemeTest-Ruby/ruby.html)
" use vimcolors.com <- warning, website is no longer what was in presentation
" https://colorswat.ch/vim/ - find best colorscheme


let mapleader = ','
set nocompatible
behave mswin
syntax on


nnoremap <silent> <leader>vev :tabe ~/vimrc/_vimrc<cr> 
nnoremap <silent> <leader>vss :so ~/vimrc/_vimrc<cr> 

source ~/vimrc/_vimrc_common
source ~/vimrc/_vimrc_functions

colorscheme darkblue

inoremap <leader>{ {

nnoremap <silent> [b :bprevious<cr>
nnoremap <silent> ]b :bnext<cr>
nnoremap <silent> [B :bfirst<cr>
nnoremap <silent> ]B :blast<cr>
"Shortcuts for traversing the buffer list.

map <up> <nop>
map <right> <nop>
map <left> <nop>
map <down> <nop>
imap <up> <nop>
imap <right> <nop>
imap <left> <nop>
imap <down> <nop>
"removes functionality of arrow keys. Mainly for learning vim.

"Abbreviation section

inoreabbrev f function
inoreabbrev fn function() {<cr>}O   <esc>a
inoreabbrev fni function() {<cr>};O   <esc>a
inoreabbrev ifi if() {<cr>};<esc>kf(a
inoreabbrev ife if() {<cr>}<cr>else {<cr>};<esc>3kf(a
inoreabbrev fj for ( var j = 0 ; j < ; j += 1) {<cr>};<esc>kf<li
inoreabbrev fp for ($j = 0 ; $j < ; $j += 1)<esc>2F i
"A couple of abbreviations to put common text when programming.

inoremap < <> <esc>hi
inoremap <leader>< <
"An added mapping for automatically entering a closing character.

This configuration file was tested with
 2 "       /usr/local/bin/vim (7.0) and
 3 "       /usr/local/bin/gvim (7.0)
 4 "this line prevents copydotfiles from recopying: dot-vimrc_included
 5 syntax on
 6 "set term=dtterm
 7 set et
 8 set ai
 9 set cin
10 set ru
11 set bs=indent,eol,start
12 set sw=2  "this is the level of autoindent, adjust to taste
13
14 " Use arrow keys for moving cursor in insert mode
15 set nocp
16
17 "set line numbers
18 set number
19
20 " use space instead of tabs
21 set expandtab
22 set tabstop=2
23
24 "shifting blocks of text
25 set shiftwidth=2
26
27 " new keys for moving between tabs
28 map <C-z> <Esc>:tabprev<CR>
29 map <C-a> <Esc>:tabnext<CR>
30 map <C-n> <Esc>:tabnew
31
32 " auto saves and compile program with plink
33 " also generates ctags
34 set makeprg=ctags\ -R\ .\ &&\ /home/eosinski/bin/bld
35 set autowrite
36
37 set sm "show matching braces
38
39 " for vsp open on right
40 set splitright
41
42 " for horizontal split open at bottom
43 set splitbelow
44
45 " do incremental searching
46 set incsearch
47
48 set noswapfile
49
50 " for tab completion pulls from tags file all open/closed files in the buffer
51 set complete=.,b,u,]
52
53 colorscheme desert
54
55 " tab completion
56 imap <C-Tab> <C-P>
57
58 " make ctrl + v work to paste text
59 map <C-V> <MiddleMouse>
60 map! <C-V> <MiddleMouse>
61
62 " Auto-Insertion for closing braces
63 inoremap {      {}<Left>
64 inoremap {<CR>  {<CR>}<Esc>O
65 inoremap {{     {
66 inoremap {}     {}
67
68 " Auto-Insertion for closing braces
69 inoremap (      ()<Left>
70 inoremap (<CR>  (<CR>)<Esc>O
71 inoremap ((     (
72 inoremap ()     ()
73
74
75 " Auto-Insertion for closing braces
76 inoremap [      []<Left>
77 inoremap [<CR>  [<CR>]<Esc>O
78 inoremap [[     [
79 inoremap []     []
80
81 " new mappings to navigate splits
82 nnoremap <C-J> <C-W><C-J>
83 nnoremap <C-K> <C-W><C-K>
84 nnoremap <C-H> <C-W><C-H>
85 nnoremap <C-L> <C-W><C-L>
86
87 " ctrl + w _ : max out height of current split
88 " ctrl + w | : max out width of current split
89 " ctrl + w = : normailize split sizes
90 " ctrl + w R : swap left/right or top/bottom splits
91 " ctr + w T : break out current window into a new tabview
92 " ctrl + w o :  close every window in the current tabview but the current one

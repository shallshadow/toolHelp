"Fri Oct 14 21:38:14 PDT 2016

map <leader>o :BufExplorer<cr>
map <leader>f :MRU<CR>
let g:ctrl_map = '<c-f'>

map <leader>nn :NERDTreeToggle<cr>
map <leader>nb :NERDTreeFromBookmark
map <leader>nf :NERDTreeFind<cr>

map <leader>z :Goyo<cr>

nmap <leader>W :w!<cr>

map <space> /
map <c-space> ?
map <slient> <leader><cr> :noh<cr>

"move between windows
map <C-j> <C-w>j
map <C-k> <C-W>k
map <C-h> <C-w>h
map <C-l> <C-w>l

"Close current buffer
map <leader> bd :Bclose<cr>

" Close all buffers
map <leader> ba :1,1000 bd!<cr>

map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove

map <leader>cd  %:p:h<cr>:pwd<cr>

map <leader>g :vimgrep // **/*.<left><left><left><left><left><left><left>
map <leader><space> :vimgrep // <C-R>%<C-A><right><right><right><right><right><right><right><right><right>


map <leader>m mmHmt:%s /<C-V><cr> //ge<cr>'tzt'm

map <leader>q :e ~/buffer<cr>
map <leader>pp :setlocal paste!<cr>




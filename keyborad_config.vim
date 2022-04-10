let mapleader=" "          " 设置leader键


nmap H 0
nmap L $

nmap <silent><leader>tt :tabnext<CR>
nmap <silent><leader>tT :tabprevious<CR>
nmap <silent><leader>tn :tabnew<CR>

imap jj <ESC>

" ========== Nerdtree config ==========

nnoremap <silent><leader>nf :NERDTreeFocus<CR>
nnoremap <silent><leader>nn :NERDTree<CR>
nnoremap <silent><leader>nt :NERDTreeToggle<CR>
nnoremap <silent><leader>nf :NERDTreeFind<CR>

" ========== Nerdtree config ==========


" =========== floaterm config ===========
nnoremap <silent><leader>rt :FloatermNew<CR>

nnoremap <silent><leader>rc :w \| FloatermNew --autoclose=0 cargo check<CR>
nnoremap <silent><leader>rC :FloatermNew --autoclose=0 cargo check<CR>
nnoremap <silent><leader>rr :w \| FloatermNew --autoclose=0 cargo run<CR>
nnoremap <silent><leader>rR :FloatermNew --autoclose=0 cargo run<CR>
nnoremap <silent><leader>rb :w \| FloatermNew --autoclose=0 cargo build<CR>
nnoremap <silent><leader>rB :FloatermNew --autoclose=0 cargo build<CR>
nnoremap <silent><leader>rc :w \| FloatermNew --autoclose=0 cargo clean<CR>
nnoremap <silent><leader>rC :FloatermNew --autoclose=0 cargo clean<CR>
" =========== floaterm config ===========

" =========== lsp config ===========

" Code navigation shortcuts
nnoremap <silent> <c-]> <cmd>lua vim.lsp.buf.definition()<CR>
nnoremap <silent> K     <cmd>lua vim.lsp.buf.hover()<CR>
nnoremap <silent> gD    <cmd>lua vim.lsp.buf.implementation()<CR>
nnoremap <silent> <c-k> <cmd>lua vim.lsp.buf.signature_help()<CR>
nnoremap <silent> 1gD   <cmd>lua vim.lsp.buf.type_definition()<CR>
nnoremap <silent> gr    <cmd>lua vim.lsp.buf.references()<CR>
nnoremap <silent> g0    <cmd>lua vim.lsp.buf.document_symbol()<CR>
nnoremap <silent> gW    <cmd>lua vim.lsp.buf.workspace_symbol()<CR>
nnoremap <silent> gd    <cmd>lua vim.lsp.buf.definition()<CR>
nnoremap <silent> ga    <cmd>lua vim.lsp.buf.code_action()<CR>

" =========== lsp config ===========

" 将 jk 映射为 Esc
imap jj <Esc>

" 让 j 和 k 按照视觉行移动，而不是逻辑行
unmap j
unmap k
noremap j gj
noremap k gk

nmap <C-i> :forward
nmap <C-o> :bask

exmap toggleLeftSidebar obcommand app:toggle-left-sidebar
nmap <Space>e :toggleLeftSidebar

" 使用系统剪贴板
set clipboard=unnamed

" --- 标题跳转 ---
" 快速在笔记的不同层级标题间跳转
exmap nextHeading obcommand editor:go-to-next-heading
exmap prevHeading obcommand editor:go-to-prev-heading
nmap ]] :nextHeading
nmap [[ :prevHeading
" 将 jk 映射为 Esc
imap jj <Esc>

" 让移动遵循视觉行（对长文本非常重要）
nmap j gj
nmap k gk

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
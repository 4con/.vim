if has('nvim')
  let s:target_vimrc = expand('<sfile>:p:h') . '/vimrc.nvim'
  execute 'source ' . s:target_vimrc
else
  let s:target_vimrc = expand("<sfile>:p:h") . '/vimrc.old'
  execute 'source ' . s:target_vimrc
endif

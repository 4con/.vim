if has('nvim')
  let s:target_vimrc = expand('<sfile>:p:h') . '/vimrc.nvim'
  echo 'source ' . s:target_vimrc
  execute 'source ' . s:target_vimrc
else
  let s:target_vimrc = expand("<sfile>:p:h") . '/vimrc.old'
  echo 'source ' . s:target_vimrc
  execute 'source ' . s:target_vimrc
endif
execute 'Copy ricty font' do
  command 'cp -f /usr/local/opt/ricty/share/fonts/Ricty*.ttf ~/Library/Fonts/'
end

execute 'Install fonts' do
  commend 'fc-cache -vf'
end
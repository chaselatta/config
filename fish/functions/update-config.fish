function update-config --description 'Updates git in ~/.config'
    cd ~/.config
    git pull
    prevd
end

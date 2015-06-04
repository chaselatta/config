function install-xcode-settings --description 'copies Xcode color themes, keybindings, etc to the correct path.'
    set data_dir ~/Library/Developer/Xcode/UserData
    set config_dir ~/.config/XcodeUserData
    set color_dir_name FontAndColorThemes
    set keybindings_dir_name KeyBindings

    echo "installing FontAndColorThemes"
    cp $config_dir/$color_dir_name/* $data_dir/$color_dir_name

    echo "installing KeyBindings"
    cp $config_dir/$keybindings_dir_name/* $data_dir/$keybindings_dir_name

    set_color 00aa00
    echo "All files synced with $data_dir"
    echo "Restart Xcode to see changes"
    set_color normal
end

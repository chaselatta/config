function export-xcode-settings --description 'copies Xcode color themes, keybindings, etc from the UserData path to config.'
    set data_dir ~/Library/Developer/Xcode/UserData
    set config_dir ~/.config/XcodeUserData
    set color_dir_name FontAndColorThemes
    set keybindings_dir_name KeyBindings

    set_color 00aa00
    echo "exporting FontAndColorThemes"
    cp $data_dir/$color_dir_name/* $config_dir/$color_dir_name

    echo "exporting KeyBindings"
    cp $data_dir/$keybindings_dir_name/* $config_dir/$keybindings_dir_name
    set_color normal
end

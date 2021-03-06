#!/usr/bin/env bash
#-------------------------------------------------------------------------
#      _          _    __  __      _   _    
#     /_\  _ _ __| |_ |  \/  |__ _| |_(_)__ 
#    / _ \| '_/ _| ' \| |\/| / _` |  _| / _|
#   /_/ \_\_| \__|_||_|_|  |_\__,_|\__|_\__| 
#  Arch Linux Post Install Setup and Config
#-------------------------------------------------------------------------

echo
echo "INSTALLING AUR SOFTWARE"
echo

cd "${HOME}"



PKGS=(

    # SYSTEM UTILITIES ----------------------------------------------------


    # TERMINAL UTILITIES --------------------------------------------------


    # UTILITIES -----------------------------------------------------------


    # DEVELOPMENT ---------------------------------------------------------
    
    'visual-studio-code-bin'    # Kickass text editor

    # MEDIA ---------------------------------------------------------------

    'spotify'                   # Music player
    # 'aftershotpro3'             # Photo editor

    # POST PRODUCTION -----------------------------------------------------


    # COMMUNICATIONS ------------------------------------------------------

    # Gaming ------------------------------------------------------
    
    'mangohud'
    'lib32-mangohud'
    
    # THEMES --------------------------------------------------------------


)



for PKG in "${PKGS[@]}"; do
    echo "INSTALLING: ${PKG}"
    yay -S "$PKG" --noconfirm
done

echo
echo "Done!"
echo 

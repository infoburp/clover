#!/bin/bash
# clover os basic setup

PS3='What DE/WM would you like to install?: '
options=("i3" "openbox" "awesome" "xfce" "kde" "gnome" "DE/WM?" "none" "quit")
select opt in "${options[@]}"
do
    case $opt in
        "i3")
            echo "you chose i3"
            sudo apt-get install i3
            ;;
        "openbox")
            echo "you chose openbox"
            sudo apt-get install openbox
            ;;
        "awesome")
            echo "you chose awesome"
            sudo apt-get install awesome
            ;;
        "xfce")
            echo "you chose xfce"
            sudo apt-get install xfce4
            ;;
        "kde")
            echo "you chose kde"
            sudo apt-get install kde-desktop
            ;;
        "gnome")
            echo "you chose gnome"
            sudo apt-get install gnome-shell
            ;;
        "DE/WM?")
            echo "git gud then come back"
            ;;
        "none")
            echo "you chose no DE/WM"
            ;;
        "quit")
            break
            ;;
        *) echo invalid option;;
    esac
done

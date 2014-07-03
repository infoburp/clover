#!/bin/bash
# clover os basic setup

PS3='What DE/WM would you like to install?: '
options=("i3" "openbox" "awesome" "xfce" "kde" "gnome" "DE/WM?" "none" "quit")
select opt in "${options[@]}"
do
    case $opt in
        "i3")
            echo "you chose i3"
            ;;
        "openbox")
            echo "you chose openbox"
            ;;
        "awesome")
            echo "you chose awesome"
            ;;
        "xfce")
            echo "you chose xfce"
            ;;
        "kde")
            echo "you chose kde"
            ;;
        "gnome")
            echo "you chose gnome"
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

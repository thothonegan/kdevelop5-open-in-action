#!/bin/bash

echo ">> Copying Desktop file to ~/.local/share/kservices5/ServiceMenus/"

cp OpenInKDevelop5.desktop $HOME/.local/share/kservices5/ServiceMenus/

echo ">> Running kbuildsycoca5"
kbuildsycoca5

echo ">> Complete"

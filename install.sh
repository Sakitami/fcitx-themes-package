#!/bin/bash
SHELL_FOLDER=$(cd "$(dirname "$0")";pwd)

for i in "初音未来" "柔蓝" "Bronya" "Fluent" "诺亚方舟"
do
SHELL_FOLDER=$(cd "$(dirname "$0")";pwd)/$i
cp -R $SHELL_FOLDER /usr/share/fcitx/skin
done

echo "Import success!"

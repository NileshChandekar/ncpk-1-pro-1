export var=$(cat  nc-pk-dep-1.yaml | grep -i image | cut -d ':' -f3)
sed -i "s/nileshc85\/nc-pk-1:$var/nileshc85\/nc-pk-1:$BUILD_NUMBER/g" nc-pk-dep-1.yaml

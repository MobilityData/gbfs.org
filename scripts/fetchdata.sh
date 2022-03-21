# update variable with stable version of reference to display

version=v2.2

curl https://raw.githubusercontent.com/NABSA/gbfs/$version/gbfs.md -o docs/reference.md

# echo -e "\n\ntest" >> ../docs/*.md
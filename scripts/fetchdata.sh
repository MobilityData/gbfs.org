# update variable with stable version of reference to display

version=v2.2

curl https://raw.githubusercontent.com/MobilityData/gbfs/$version/gbfs.md -o docs/reference.md

# echo -e "\n\ntest" >> ../docs/*.md
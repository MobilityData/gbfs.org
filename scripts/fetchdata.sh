# update variable with stable version of reference to display

version=v2.2

curl https://raw.githubusercontent.com/MobilityData/gbfs/$version/gbfs.md -o docs/en/reference.md

cp docs/en/reference.md docs/fr/reference.md
cp docs/en/reference.md docs/es/reference.md

# echo -e "\n\ntest" >> ../docs/*.md
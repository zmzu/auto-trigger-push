git clone https://github.com/RahifM/repo_update -b test --single-branch test
cd test
git c --allow-empty -a -m "test $(date +'%Y%m%d-%H%M')"
git push -f origin HEAD
echo "Done :)"

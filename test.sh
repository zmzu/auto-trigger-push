git clone https://github.com/ROM-builders/temporary -b beryllium-LineageOS-lineage-18.1-rahifm --single-branch rb
cd rb
git commit --allow-empty -a -m "test $(date +'%Y%m%d-%H%M')"
git push -f origin HEAD
echo "Done :)"

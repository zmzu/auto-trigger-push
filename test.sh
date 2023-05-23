export TZ='Asia/Kolkata' && date
git clone https://github.com/zmzu/temporary -b beryllium-LineageOS-lineage-18.1-zmzu --single-branc rb
cd rb
git commit --allow-empty -a -m "trigger $(date +'%Y%m%d-%H%M')"
git push -f origin HEAD
echo "Done :)"

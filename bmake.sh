git clone https://github.com/LineageOS/android_build -b lineage-18.1 make
cd make
git remote add m https://github.com/RahifM/build
wget https://raw.githubusercontent.com/RahifM/repo_update/lineage-18.1-patches/relkey.patch && git apply relkey.patch
git commit -a -m "relkey"
git push -f m HEAD
echo "Done :)"

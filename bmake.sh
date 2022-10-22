#cd /dev/shm
git clone https://github.com/LineageOS/android_build -b lineage-18.1 make
cd make
#git config gc.auto 0
git remote add m https://github.com/RahifM/build
#git fetch aponlab 11.x --depth=4
#git cherry-pick 66a946ffba5ca3ede3226386fe34c510a8ed3579 && git cherry-pick 8d1e4b98564a7ba65c2d8d357e83ba7d4d337940
git checkout -b test
git push m HEAD
echo "Done :)"

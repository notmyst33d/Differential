#/bin/bash

inkscape -w 16 -h 16 -e differential_16.png com.myst33d.Differential.svg
inkscape -w 24 -h 24 -e differential_24.png com.myst33d.Differential.svg
inkscape -w 32 -h 32 -e differential_32.png com.myst33d.Differential.svg
inkscape -w 48 -h 48 -e differential_48.png com.myst33d.Differential.svg
inkscape -w 64 -h 64 -e differential_64.png com.myst33d.Differential.svg
inkscape -w 128 -h 128 -e differential_128.png com.myst33d.Differential.svg

convert differential_128.png differential_64.png differential_48.png differential_32.png differential_24.png differential_16.png differential.ico

inkscape -w 256 -h 256 -e differential_256.png com.myst33d.Differential.svg
inkscape -w 512 -h 512 -e differential_512.png com.myst33d.Differential.svg
inkscape -w 1024 -h 1024 -e differential_1024.png com.myst33d.Differential.svg

png2icns differential.icns differential_1024.png differential_512.png differential_256.png differential_128.png differential_32.png differential_16.png

rm -f differential_*.png
rm -rf differential.iconset

for dir in ../launcher/resources/*/scalable
do
    cp -v com.myst33d.Differential.svg $dir/launcher.svg
done

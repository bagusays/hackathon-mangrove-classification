#!/bin/bash
rm -rf dataset
mkdir dataset

mkdir dataset/training/ 
mkdir dataset/training/mangrove 
cd dataset-raw/training/mangrove
convert "*" -resize 512x512!  -rotate 90 -set filename:area "%t_rotate_90" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/training/mangrove/%[filename:area].png
convert "*" -resize 512x512!  -rotate 180 -set filename:area "%t_rotate_180" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/training/mangrove/%[filename:area].png
convert "*" -resize 512x512!  -rotate 270 -set filename:area "%t_rotate_270" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/training/mangrove/%[filename:area].png
convert "*" -resize 512x512!  -set filename:area "%t_rotate_360" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/training/mangrove/%[filename:area].png

cd /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/
mkdir dataset/training/non-mangrove 
cd /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset-raw/training/non-mangrove
convert "*" -resize 512x512!  -rotate 90 -set filename:area "%t_rotate_90" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/training/non-mangrove/%[filename:area].png
convert "*" -resize 512x512!  -rotate 180 -set filename:area "%t_rotate_180" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/training/non-mangrove/%[filename:area].png
convert "*" -resize 512x512!  -rotate 270 -set filename:area "%t_rotate_270" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/training/non-mangrove/%[filename:area].png
convert "*" -resize 512x512!  -set filename:area "%t_rotate_360" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/training/non-mangrove/%[filename:area].png

cd /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/
mkdir dataset/training/tambak
cd /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset-raw/training/tambak
convert "*" -resize 512x512!  -rotate 90 -set filename:area "%t_rotate_90" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/training/tambak/%[filename:area].png
convert "*"  -resize 512x512! -rotate 180 -set filename:area "%t_rotate_180" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/training/tambak/%[filename:area].png
convert "*"  -resize 512x512! -rotate 270 -set filename:area "%t_rotate_270" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/training/tambak/%[filename:area].png
convert "*"  -resize 512x512! -set filename:area "%t_rotate_360" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/training/tambak/%[filename:area].png




cd /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/
mkdir dataset/validation/ 
mkdir dataset/validation/mangrove 
cd dataset-raw/validation/mangrove
convert "*"  -resize 512x512! -rotate 90 -set filename:area "%t_rotate_90" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/validation/mangrove/%[filename:area].png
convert "*"  -resize 512x512! -rotate 180 -set filename:area "%t_rotate_180" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/validation/mangrove/%[filename:area].png
convert "*"  -resize 512x512! -rotate 270 -set filename:area "%t_rotate_270" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/validation/mangrove/%[filename:area].png
convert "*"  -resize 512x512! -set filename:area "%t_rotate_360" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/validation/mangrove/%[filename:area].png

cd /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/
mkdir dataset/validation/non-mangrove 
cd /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset-raw/validation/non-mangrove
convert "*"  -resize 512x512! -rotate 90 -set filename:area "%t_rotate_90" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/validation/non-mangrove/%[filename:area].png
convert "*"  -resize 512x512! -rotate 180 -set filename:area "%t_rotate_180" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/validation/non-mangrove/%[filename:area].png
convert "*"  -resize 512x512! -rotate 270 -set filename:area "%t_rotate_270" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/validation/non-mangrove/%[filename:area].png
convert "*"  -resize 512x512! -set filename:area "%t_rotate_360" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/validation/non-mangrove/%[filename:area].png

cd /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/
mkdir dataset/validation/tambak
cd /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset-raw/validation/tambak
convert "*"  -resize 512x512! -rotate 90 -set filename:area "%t_rotate_90" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/validation/tambak/%[filename:area].png
convert "*"  -resize 512x512! -rotate 180 -set filename:area "%t_rotate_180" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/validation/tambak/%[filename:area].png
convert "*"  -resize 512x512! -rotate 270 -set filename:area "%t_rotate_270" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/validation/tambak/%[filename:area].png
convert "*"  -resize 512x512! -set filename:area "%t_rotate_360" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/validation/tambak/%[filename:area].png




cd /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/
mkdir dataset/testing/ 
mkdir dataset/testing/mangrove 
cd dataset-raw/testing/mangrove
convert "*"  -resize 512x512! -rotate 90 -set filename:area "%t_rotate_90" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/testing/mangrove/%[filename:area].png
convert "*"  -resize 512x512! -rotate 180 -set filename:area "%t_rotate_180" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/testing/mangrove/%[filename:area].png
convert "*"  -resize 512x512! -rotate 270 -set filename:area "%t_rotate_270" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/testing/mangrove/%[filename:area].png
convert "*"  -resize 512x512! -set filename:area "%t_rotate_360" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/testing/mangrove/%[filename:area].png

cd /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/
mkdir dataset/testing/non-mangrove 
cd /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset-raw/testing/non-mangrove
convert "*"  -resize 512x512! -rotate 90 -set filename:area "%t_rotate_90" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/testing/non-mangrove/%[filename:area].png
convert "*"  -resize 512x512! -rotate 180 -set filename:area "%t_rotate_180" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/testing/non-mangrove/%[filename:area].png
convert "*"  -resize 512x512! -rotate 270 -set filename:area "%t_rotate_270" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/testing/non-mangrove/%[filename:area].png
convert "*"  -resize 512x512! -set filename:area "%t_rotate_360" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/testing/non-mangrove/%[filename:area].png

cd /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/
mkdir dataset/testing/tambak
cd /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset-raw/validation/tambak
convert "*"  -resize 512x512! -rotate 90 -set filename:area "%t_rotate_90" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/testing/tambak/%[filename:area].png
convert "*"  -resize 512x512! -rotate 180 -set filename:area "%t_rotate_180" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/testing/tambak/%[filename:area].png
convert "*"  -resize 512x512! -rotate 270 -set filename:area "%t_rotate_270" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/testing/tambak/%[filename:area].png
convert "*"  -resize 512x512! -set filename:area "%t_rotate_360" /home/bagus/Documents/EXPERIMENTAL/hackathon-mangrove-detection/dataset/testing/tambak/%[filename:area].png
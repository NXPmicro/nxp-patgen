#!/bin/sh

DIR=$1
TEST=test1
RES=1280x720
FMT=yuv444p
INTENSITY=90.0

time ./patgen.exe -v -border -header -footer -pattern circle     -vsize $RES -i $INTENSITY -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -footer -pattern colorbar   -vsize $RES -i $INTENSITY -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -footer -pattern colorbar2  -vsize $RES -i $INTENSITY -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -footer -pattern fill       -vsize $RES -i $INTENSITY -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -footer -pattern graybar    -vsize $RES -i $INTENSITY -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -footer -pattern gradient   -vsize $RES -i $INTENSITY -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -footer -pattern vgradient  -vsize $RES -i $INTENSITY -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -footer -pattern hsv        -vsize $RES -i $INTENSITY -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -footer -pattern test       -vsize $RES -i $INTENSITY -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -footer -pattern wheel      -vsize $RES -i $INTENSITY -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -footer -pattern font       -vsize $RES -i $INTENSITY -pix_fmt $FMT -outname "$DIR/$TEST"


TEST=test2
RES=1920x1080
FMT=rgb565le

time ./patgen.exe -v -border -header -footer -pattern circle     -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -footer -pattern colorbar   -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -footer -pattern colorbar2  -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -footer -pattern fill       -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -footer -pattern graybar    -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -footer -pattern gradient   -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -footer -pattern vgradient  -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -footer -pattern hsv        -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -footer -pattern test       -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -footer -pattern wheel      -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -footer -pattern font       -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"

TEST=test3
RES=720x480
FMT=bgra

ALPHA=80.0
MIN=40.0
MAX=60.0
STEPS=21
INTENSITY=50.0

time ./patgen.exe -v -border -header -footer -pattern circle     -alpha $ALPHA -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -footer -pattern colorbar   -alpha $ALPHA -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -footer -pattern colorbar2  -alpha $ALPHA -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -footer -pattern fill       -alpha $ALPHA -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -footer -pattern graybar    -alpha $ALPHA -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -footer -pattern gradient   -alpha $ALPHA -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -footer -pattern vgradient  -alpha $ALPHA -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -footer -pattern hsv        -alpha $ALPHA -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -footer -pattern test       -alpha $ALPHA -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -footer -pattern wheel      -alpha $ALPHA -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -footer -pattern font       -alpha $ALPHA -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"


TEST=test4
RES=3840x2160
FMT=yuv420p

MIN=0.0
MAX=100.0
STEPS=51
INTENSITY=25.0
COLOR=0xffff00
CHECKER=2

time ./patgen.exe -v -border -footer -pattern circle    -c $COLOR -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -footer -pattern colorbar  -c $COLOR -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -footer -pattern colorbar2 -c $COLOR -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -footer -pattern fill      -c $COLOR -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -footer -pattern graybar   -c $COLOR -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -footer -pattern gradient  -c $COLOR -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -footer -pattern vgradient -c $COLOR -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -footer -pattern hsv       -c $COLOR -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -footer -pattern test      -c $COLOR -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -footer -pattern wheel     -c $COLOR -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -footer -pattern font      -c $COLOR -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"

TEST=test5
RES=640x480
FMT=nv12

MIN=0.0
MAX=100.0
STEPS=11
INTENSITY=100.0
CHECKER=4

time ./patgen.exe -v -border -header -pattern circle     -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -pattern colorbar   -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -pattern colorbar2  -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -pattern fill       -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -pattern graybar    -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -pattern gradient   -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -pattern vgradient  -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -pattern hsv        -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -pattern test       -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -pattern wheel      -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -border -header -pattern font       -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"

TEST=test6
RES=3840x2160
FMT=bgra

MIN=0.0
MAX=100.0
STEPS=21
INTENSITY=100.0
CHECKER=8

time ./patgen.exe -v -pattern circle     -rot 180 -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern colorbar   -rot 180 -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern colorbar2  -rot 180 -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern fill       -rot 180 -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern graybar    -rot 180 -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern gradient   -rot 180 -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern vgradient  -rot 180 -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern hsv        -rot 180 -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern test       -rot 180 -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern wheel      -rot 180 -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern font       -rot 180 -size $CHECKER -min_i $MIN -max_i $MAX -i $INTENSITY -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"

TEST=test7
RES=1920x1080
FMT=yuv444p
FMT=bgra

time ./patgen.exe -v -pattern circle     -border -header -footer -rot 90 -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern colorbar   -border -header -footer -rot 90 -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern colorbar2  -border -header -footer -rot 90 -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern fill       -border -header -footer -rot 90 -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern graybar    -border -header -footer -rot 90 -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern gradient   -border -header -footer -rot 90 -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern vgradient  -border -header -footer -rot 90 -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern hsv        -border -header -footer -rot 90 -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern test       -border -header -footer -rot 90 -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern wheel      -border -header -footer -rot 90 -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern font       -border -header -footer -rot 90 -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"

TEST=test8
RES=1920x1080
FMT=yuv444p
FMT=bgra

time ./patgen.exe -v -pattern circle     -border -header -footer -rot 270 -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern colorbar   -border -header -footer -rot 270 -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern colorbar2  -border -header -footer -rot 270 -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern fill       -border -header -footer -rot 270 -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern graybar    -border -header -footer -rot 270 -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern gradient   -border -header -footer -rot 270 -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern vgradient  -border -header -footer -rot 270 -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern hsv        -border -header -footer -rot 270 -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern test       -border -header -footer -rot 270 -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern wheel      -border -header -footer -rot 270 -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern font       -border -header -footer -rot 270 -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"


TEST=test9
RES=800x480
FMT=bgra

time ./patgen.exe -v -pattern circle     -border -header -footer -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern colorbar   -border -header -footer -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern colorbar2  -border -header -footer -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern fill       -border -header -footer -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern graybar    -border -header -footer -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern gradient   -border -header -footer -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern vgradient  -border -header -footer -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern hsv        -border -header -footer -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern test       -border -header -footer -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern wheel      -border -header -footer -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"
time ./patgen.exe -v -pattern font       -border -header -footer -vsize $RES -pix_fmt $FMT -outname "$DIR/$TEST"

CONTAINER_FMT=bmp

echo "-----------------------------------------------------------"
for file in $DIR/*.rgb ; do
     [ -f "$file" ] || continue
     echo "-----------------------------------------------------------"
     echo converting $file to $CONTAINER_FMT
     ../scripts/ff-convert.sh $file $CONTAINER_FMT
done

echo "-----------------------------------------------------------"
for file in $DIR/*.yuv ; do
     [ -f "$file" ] || continue
     echo "-----------------------------------------------------------"
     echo converting $file to $CONTAINER_FMT
     ../scripts/ff-convert.sh $file $CONTAINER_FMT
done
echo "-----------------------------------------------------------"

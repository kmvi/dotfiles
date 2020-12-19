#!/bin/sh

SRC=/mnt/tmp/Windows/Fonts
DST=/usr/share/fonts/truetype/msttcorefonts

mkdir -p $DST
cp --no-preserve=mode,ownership -f $SRC/arial.ttf $DST/Arial.ttf
cp --no-preserve=mode,ownership -f $SRC/ariblk.ttf $DST/Arial_Black.ttf
cp --no-preserve=mode,ownership -f $SRC/arialbd.ttf $DST/Arial_Bold.ttf
cp --no-preserve=mode,ownership -f $SRC/arialbi.ttf $DST/Arial_Bold_Italic.ttf
cp --no-preserve=mode,ownership -f $SRC/ariali.ttf $DST/Arial_Italic.ttf
cp --no-preserve=mode,ownership -f $SRC/comic.ttf $DST/Comic_Sans_MS.ttf
cp --no-preserve=mode,ownership -f $SRC/comicbd.ttf $DST/Comic_Sans_MS_Bold.ttf
cp --no-preserve=mode,ownership -f $SRC/cour.ttf $DST/Courier_New.ttf
cp --no-preserve=mode,ownership -f $SRC/couri.ttf $DST/Courier_New_Italic.ttf
cp --no-preserve=mode,ownership -f $SRC/courbd.ttf $DST/Courier_New_Bold.ttf
cp --no-preserve=mode,ownership -f $SRC/courbi.ttf $DST/Courier_New_Bold_Italic.ttf
cp --no-preserve=mode,ownership -f $SRC/georgia.ttf $DST/Georgia.ttf
cp --no-preserve=mode,ownership -f $SRC/georgiab.ttf $DST/Georgia_Bold.ttf
cp --no-preserve=mode,ownership -f $SRC/georgiai.ttf $DST/Georgia_Italic.ttf
cp --no-preserve=mode,ownership -f $SRC/georgiaz.ttf $DST/Georgia_Bold_Italic.ttf
cp --no-preserve=mode,ownership -f $SRC/impact.ttf $DST/Impact.ttf
cp --no-preserve=mode,ownership -f $SRC/times.ttf $DST/Times_New_Roman.ttf
cp --no-preserve=mode,ownership -f $SRC/timesbd.ttf $DST/Times_New_Roman_Bold.ttf
cp --no-preserve=mode,ownership -f $SRC/timesi.ttf $DST/Times_New_Roman_Italic.ttf
cp --no-preserve=mode,ownership -f $SRC/timesbi.ttf $DST/Times_New_Roman_Bold_Italic.ttf
cp --no-preserve=mode,ownership -f $SRC/trebuc.ttf $DST/Trebuchet_MS.ttf
cp --no-preserve=mode,ownership -f $SRC/trebucit.ttf $DST/Trebuchet_MS_Italic.ttf
cp --no-preserve=mode,ownership -f $SRC/trebucbi.ttf $DST/Trebuchet_MS_Bold_Italic.ttf
cp --no-preserve=mode,ownership -f $SRC/trebucbd.ttf $DST/Trebuchet_MS_Bold.ttf
cp --no-preserve=mode,ownership -f $SRC/verdana.ttf $DST/Verdana.ttf
cp --no-preserve=mode,ownership -f $SRC/verdanab.ttf $DST/Verdana_Bold.ttf
cp --no-preserve=mode,ownership -f $SRC/verdanai.ttf $DST/Verdana_Italic.ttf
cp --no-preserve=mode,ownership -f $SRC/verdanaz.ttf $DST/Verdana_Bold_Italic.ttf
cp --no-preserve=mode,ownership -f $SRC/webdings.ttf $DST/Webdings.ttf



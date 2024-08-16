diff -w -r output-v1 output-v2\
      --exclude=.DS_Store --exclude=*.arrow --exclude=*.ome.tif --exclude=*.ome.tiff \
      --exclude=*.ome.xml | head -n100 | cut -c 1-100
 
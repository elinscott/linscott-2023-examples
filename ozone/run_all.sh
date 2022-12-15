for f in *_*
do
    cd $f
    koopmans ozone.json | tee ozone.log
    cd ..
done

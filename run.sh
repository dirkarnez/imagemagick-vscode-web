for filename in *.pdf;
do
    echo $filename;
    convert -density 300 $filename -quality 90 $filename.jpg
done

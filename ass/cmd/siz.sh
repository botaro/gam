
cd ass/org
for j in *.png;do
    echo $j
    ar+=( $j )

done
cd ..
le=${#ar[@]}
echo $le

for((j=0;j<le;j++));do
    q=${ar[j]}
convert org/$q -resize  x1024 siz/$q
done


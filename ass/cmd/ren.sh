cd ass/org

for j in *.png;do
    r=$(echo $j|sed s/circle/c/g)
    echo $r
    mv $j $r
done

 #!/bin/sh
 
arr_name = { 1, 2, 3, 4 }
echo $ { arr_name[0] }
echo $ { arr_name[1] }
echo $ { arr_name[2] }
echo $ { arr_name[3] }
echo $ { arr_name[@] }
echo $ { arr_name }

echo "--------------------------------------------------------------"

echo "数组的元素为: ${my_array[*]}"
echo "数组的元素为: ${my_array[@]}"

echo "--------------------------------------------------------------"

for i in arr_name; do
    echo $i
done
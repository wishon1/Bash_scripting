#!/bin/bash
:'
#!/bin/bash
echo "Enter names (separated by '|'): "
IFS='|' read -d '' -a names
echo "Names entered:"
for name in "${names[@]}"; do
    echo "$name"
done
'
echo "Enter names (separated by '|'): "
IFS='|' read -d $'\n' -a names
echo "Names entered:"

# Calculate the length of the array
len=${#names[@]}
i=0

# Loop through the array using a C-style while loop
while [ $i -lt $len ]
do
    echo "${names[i]}"
    ((i++))
done


# #!/bin/bash
# echo "Enter names (separated by '|'): "
# IFS='|' read -d '' -a names
# echo "Names entered:"
# for name in "${names[@]}"; do
#   echo "$name"
# done
'
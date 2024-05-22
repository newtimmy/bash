String='hel'

while read line; do
if [[ $line == *$String* ]]; then    
    echo $line
fi    
done < example.txt

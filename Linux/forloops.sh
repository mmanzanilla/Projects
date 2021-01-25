#for_loops.sh
#!/bin/bash

states=(
	Illinois
	Ohio
	Florida
	Hawaii
	California
)


for state in ${states[@]}
do
  if [ $state == 'Hawaii' ]
  then
     echo "Found Stitch!"
  else
     echo "Stitch not here..."
fi
    
done


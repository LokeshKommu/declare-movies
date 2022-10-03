declare -A movies



movies[hindi]="okjaanu"

movies[telugu]="RRR"

movies[tamil]="vikram"

movies[english]="spiderman"



echo "**********Initial Time Dictionary************"

echo "${movies[@]}"



echo "*********Create/Add**********"

movies[kannada]="KGF"

movies[malayalam]="Kurup"

echo "After Creation , ${movies[@]}"



echo "*****Read/Retrieve/Fetch*****"

echo "*****Read All*****"

echo "${movies[@]}"

echo "*****Read Specific*****"

echo "${movies[telugu]}"



echo "******Update***********"

movies[tamil]="master"

movies[telugu]="pushpa"

echo "After Update , ${movies[@]}"



echo "*******Delete***********"

unset 'movies[hindi]'

unset 'movies[malayalam]'



echo "After Delete , ${movies[@]}"





echo "Length of an Container ====> ${#movies[@]}"


Announcement: "Array :: Array is a container and it is…"
Mentors CodInClub
Created Sep 29Sep 29

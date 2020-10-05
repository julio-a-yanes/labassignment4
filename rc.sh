#! /bin/sh
#Angela was here.

<<<<<<< HEAD
 #initialize variable
=======
# Julio A. Yanes

#initialize variable
>>>>>>> f5920840176d29ffa9a0eeab7a41937ed3483041
reverse=""

#read in data
name=`grep ">" $1`
sequence=`grep -v ">" $1`

echo "Name: $name"

#calculate length of sequence
#len=${#sequence}

#echo "Length: $len"

#convert loop into single line which converts to reverse complement
reverse=`rev $sequence` 


#loop through sequence in reverse
#for (( i=$len; i>=0; i-- ))
#do
#    reverse="$reverse${sequence:$i:1}"
#done

echo "$sequence
$reverse
"

#complement sequence
<<<<<<< HEAD
#make tr case insensitive
rc=`echo $reverse | tr 'atcgATCG' 'tagcTAGC'` 
=======
rc=`echo $reverse | tr '[:upper:]' '[:lower:]' | tr 'atcg' 'tagc'`
>>>>>>> f5920840176d29ffa9a0eeab7a41937ed3483041

echo "$rc
"

echo $name >$1.rc.txt
echo $rc >>$1.rc.txt

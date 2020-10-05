#! /bin/sh
#Angela was here.

<<<<<<< HEAD
#Saman editted this
#and this

=======
<<<<<<< HEAD
 #initialize variable
=======
>>>>>>> 8a363e490dbfa5e95f49de4e73e649e9248b2dfa
# Julio A. Yanes
# Subarna Barua
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

<<<<<<< HEAD
=======
>>>>>>> f5920840176d29ffa9a0eeab7a41937ed3483041
>>>>>>> f47fb5bce6589c2f8083642f539be19581c12ad1

echo "$rc
"

echo $name >$1.rc.txt
echo $rc >>$1.rc.txt

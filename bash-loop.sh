# while
# until
# for
# select


# Whatever the loop used, the commands to be repeated are placed between the words do and done.



for i in 1 2 3
do
    echo $i
done





if date
then
  date
fi



if date
then
    echo xxx
else
    echo yyy
fi


if test  -f xx.txt
then
      echo 'xx.txt is here'
else
       echo "xx.txt is not here"
fi










for i in 1 2 3
do

echo $i

if test $i -eq 1;
then
echo exiting
exit

fi


done








for i in 1 2 3
do

echo $i

if [ $i -eq 2 ];
then
echo exiting
exit

fi


done



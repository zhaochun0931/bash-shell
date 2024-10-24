# while
# until
# for
# select


# Whatever the loop used, the commands to be repeated are placed between the words do and done.



for i in 1 2 3
do
    echo $i
done



# old bash version, the seq was out of date
for i in $(seq 10)
do
    echo $i
done



# C loop style
for ((i=1; i<10; i++))
do
    echo $i
done




# higher bash version
for i in {1..10}
do
    echo $i
done



for i in {1..10..3}
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



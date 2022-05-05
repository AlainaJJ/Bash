#if [ $# -eq 0 ]
#then
#  echo "No argument is provided"
#  exit 1
#fi

#ANIMAL=$1
#printf "Your favorite animal is %s\n" $ANIMAL

i=8

until [ $i -lt 3 ]
do
  sum=$((sum + i))
  ((i=i-1))
done
echo $sum
#! /usr/bin/bash
:'function line()
{
echo "**********************************************"
}
echo "Your Username : $(echo $USER)"
line
echo "Current Date and Time : $(date)"
echo "Currently logged on users : "
who
line

#Fibonacci Series
 N=6
 a=0
 b=1
 for(( i=0; i<N; i++ ))
 do
   echo -n $a
   fn=$((a+b))
   a=$b
   b=$fn
 done'
 
 
echo "Enter a number"
read n

fact=1

for((i=2;i<=n;i++))
{
  fact=$((fact * i))
}

echo $fact
 

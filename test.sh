#题目：编写一shell程序,读入学生姓名与三门功课成绩，求每个学生的三门课程总分，以及所有学生各门功课的的平均分。
#!/bin/sh

echo 'input name1:'

read name

echo 'input class1:'

read class1

echo 'input class2:'

read class2

echo 'input class3:'

read class3

echo 'input name2:'

read name2

echo 'input class1:'

read class21

echo 'input class2:'

read class22

echo 'input class3:'

read class23

echo 'input name3:'

read name2

echo 'input class1:'

read class31

echo 'input class2:'

read class32

echo 'input class3:'

read class33

echo “student list:”

echo "Name\tclass1\tclass2\tclass3\tsum”

var1=$(($class1+$class2+$class3))

echo “${name}\t${class1}\t${class2}\t${class3}\t$var1”

var2=$(($class21+$class22+$class23))

echo “${name2}\t${class21}\t${class22}\t${class23}\t$var2”

var3=$(($class31+$class32+$class33))

echo “${name3}\t${class31}\t${class32}\t${class33}\t$var3”

var11=$(($class1+$class21+$class31))

var22=$(($class2+$class22+$class32))

var33=$(($class3+$class23+$class33))

echo "ave:\t$(($var11/3))\t$(($var22/3))\t$(($var33/3))"
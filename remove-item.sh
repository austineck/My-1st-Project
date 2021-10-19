#!/bin/bash  

#Removing items from the list.

read -p "What item number do you want to remove?" item
sed -i ""$item"d" ~/.todo/itemfiles


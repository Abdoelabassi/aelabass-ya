#!/bin/bash

for x in {1..7};
do
	url =$(wget https://github.com/Maclinz/JS_CSS_PortfolioProject/blob/master/img/port$x.jpg)
	echo "$url"
done

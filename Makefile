# Makefile for web deployment
# Must first:
# mkdir /var/www/html/calculator
# sudo chown ubuntu /var/www/html/calculator

all: PutHTML

PutHTML:
	cp calculator.html /var/www/html/calculator/
	cp calculator.css /var/www/html/calculator/
	cp calculator.js /var/www/html/calculator/

	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/calculator/

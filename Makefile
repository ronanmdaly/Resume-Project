# Makefile for web deployment
# Must first:
# mkdir /var/www/html/calculator
# sudo chown ubuntu /var/www/html/calculator

all: PutHTML

PutHTML:
	cp about.html /var/www/html/Resume-Project/
	cp education.html /var/www/html/Resume-Project/
	cp experience.html /var/www/html/Resume-Project/
	cp skills.html /var/www/html/Resume-Project/
	cp resume.css /var/www/html/Resume-Project/

	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/Resume-Project/

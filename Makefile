target=sim_rwa

all:
	python -B $(target).py

clean:
	rm -f *.pyc
	(cd src && rm *.pyc)

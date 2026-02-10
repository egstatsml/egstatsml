all: publish

publish:
	emacs -Q --batch -l publish.el

clean-full:
	rm -r html/* .packages/*

clean:
	rm -r html/*

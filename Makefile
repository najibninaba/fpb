default: buildout

buildout: bin/buildout
	bin/buildout

bin/buildout:
	python bootstrap.py

clean:
	git clean -xdf

all: glog.pdf
FILES=$(shell find [0-9]* -type f | sort)

glog.pdf: ${FILES}
	pandoc -N -H preamble.tex --top-level-division=chapter $^ --pdf-engine=xelatex --toc -o $@

glog.md: ${FILES}
	awk 'FNR==1{print ""}1' $^ > $@

cover.png: pentagram.svg
	convert $^ $@

clean:
	rm -rf glog.md glog.pdf

all: glog.pdf

glog.pdf: glog.md
	pandoc -N glog.md --pdf-engine=xelatex --toc -o glog.pdf

glog.md:
	find [0-9]* -type f | sort | xargs -I FILES awk 'FNR==1{print ""}1' FILES > glog.md

clean:
	rm -rf glog.md glog.pdf

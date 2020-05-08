all: a.txt d.txt
a.txt: b.txt c.txt
	cat $^ > $@
d.txt: b.txt c.txt 
	cat $^ > $@

result.txt: source.txt
	cp $^ $@
source.txt: 
	echo "this is the source" > $@

source: file1 file2 file3

# forbiding "clean" file has existed.
.PHONY: clean
clean:
	rm -rf a.txt d.txt

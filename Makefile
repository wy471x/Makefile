a.txt : #b.txt c.txt
	cat b.txt c.txt > a.txt

clean:
	rm -rf a.txt

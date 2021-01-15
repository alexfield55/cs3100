helloworld: helloworld.c
	gcc -o helloworld.out helloworld.c

commit:
	git add -A 
	git commit -m "updates"
	git push origin

clean:
	rm -f helloworld.out
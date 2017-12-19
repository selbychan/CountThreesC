OBJS = countThrees.o readInt32BitLE.o

Count3s : $(OBJS)
	cc -o Count3s $(OBJS)

countThrees.o : countThrees.c readInt32BitLE.h
	cc -c countThrees.c

runCount3s : 

	sh -c ./Count3s 

.PHONY : clean

clean :
	-rm -f *.0 	

 
	


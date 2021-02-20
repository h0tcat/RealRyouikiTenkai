GPP=g++ -std=c++11 
PKGNAME=realryouikitenkai
OBJS=Core.o main.o

$(PKGNAME) : $(OBJS)
	$(GPP) -o $@ $^ `pkg-config --libs --cflags opencv4` `pkg-config --libs --cflags openal` -lalut

.cpp.o:
	$(GPP) -c -o $@ $< `pkg-config --libs --cflags opencv4` `pkg-config --libs --cflags openal` -lalut


.PHONY: clean
clean:
	rm -f $(PGNAME) $(OBJS)

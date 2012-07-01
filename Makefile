CXXFLAGS = -O2 -Wall -Wno-deprecated -DNUMBITS=64

default:
	(cd metisLib ; make )
	(cd multilevelLib ; make )
	(cd programs ; make ) 


clean:
	(cd metisLib ; make clean )
	(cd multilevelLib ; make clean )
	(cd programs ; make clean )


realclean:
	(cd metisLib ; make realclean )
	(cd multilevelLib ; make realclean )
	(cd programs ; make realclean )
	(rm *.a)
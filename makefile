Main_Data : Main_Data.o
	g++ -o Main_Data Main_Data.o 

Main_Data.o : Main_Data.cpp 
	g++ -c Main_Data.cpp
clean:	
	rm Main_Data Main_Data.o








# Main_Data : Main_Data.o
#         g++ -o Main_Data Main_Data.o
# Main_Data.o : Main_Data.cpp Main_Data.h
#         g++ -c Main_Data.cpp
# clean:
#         rm Main_Data Main_Data.o

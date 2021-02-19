MYCODE_PJ323 LDS_HW1 program is of 2 files or modules

	- Main_Data.cpp ,is the main cpp file
	- Main_Data.h, Is the file which contains all the functions to be executed

I used make to compile my program which was given by the prof. in the program hints zip_file

Code used to run my program was 

	 srun --mem=10GB -t 02:00:00 ./Main_Data /common/contrib/classroom/inf503/hw_dataset.fa 100000

	it took 1-FilePath 2-DataPath 3-Number of Reads to be done

	hw_dataset.fa is file that contains data.

	36000000 is the number of lines to be read.
	
After compiling my code it goes to SWITCH operation in my program which is as follows and asks to select an operation to be performed
"SELECT AN OPERATION" 
"A. Initialize fetching data the array data-structure with the 1 million reads."
"B. Initialize fetching data the array data-structure with the entire 36 million reads."
"C. Compute Statistics(Unique seq frag, No of Reads, Char count of A,C,G,T)" 
"D. Deallocate the array"
"E. Sort 36 Million data "

After choosing any of the above operations it performs the following functions:

In case A- Initilizing or fetching of 1 Million reads into the array is done.
In case B- Initilizing or fetching of 36 Million reads into the array is done.
In case C- It computes the following statistics.
		1.Unique Sequence Count.
		2.Number of reads in the given dataset after reading.
		3.Character count of A,C,G,T.
In case D- The complete Array is deallocated which previously had been initialized.
In case E- The given data is sorted by using merge sort and tries to do it alphabetically.

After performing all the functions as listed the program is terminated and wille be ready to initilize if needed. 

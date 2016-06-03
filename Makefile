clean:

	rm -rf data
	mkdir data

download: clean

	curl 'ftp://ftp.cdc.gov/pub/Health_Statistics/NCHS/Datasets/NSFG/stata/2002FemPreg.dct' > data/2002FemPreg.dct
	curl 'ftp://ftp.cdc.gov/pub/Health_Statistics/NCHS/Datasets/NSFG/stata/2002FemPreg.do' > data/2002FemPreg.do
	curl 'ftp://ftp.cdc.gov/pub/Health_Statistics/NCHS/Datasets/NSFG/2002FemPreg.dat' > data/2002FemPreg.dat

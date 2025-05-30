#rm -rf ../CatSAT-release
#mkdir ../CatSAT-release
#cp -r CatSAT/bin ../CatSAT-release/CatSAT
#cp -r PCGToyLoader/bin ../CatSAT-release/PCGToyLoader
#rm ../CatSAT-release/PCGToyLoader/*/CatSAT*

RELEASE = Release
SRC = CatSAT/bin

all : $(SRC) | $(RELEASE)
	cp $(SRC) $(RELEASE)

$(RELEASE) :
	mkdir $@

.PHONY: clean
clean : 
	rm -rf 

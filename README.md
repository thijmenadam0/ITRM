# Introduction to Research Methods, Milestone 5
Thijmen Adam, s4882067


## This github
This github contains a README file, Shellscript file and a txt file of https://nl.wikipedia.org/wiki/Rijksuniversiteit_Groningen. (Last updated on 15/03/2022)  
The Shellscript in this GitHub finds all the times the word 'de' appears in the Wikipedia page of the Rijksuniversiteit Groningen.  
The data should be in the same repository as the Shellscript.


## Text file 
The data we had to use for this milestone was the Rijksuniversiteit Groningen Wikipedia.  
You can put this into a txt file by selecting it all and
pasting it in the txt file (can be done with CTRL + A)
I uploaded the Wikipedia RUG txt file as well but you could also grab your own txt file.  


## The program
The program can be run on Ubuntu 20.04.3 LTS

Downloading and using the script can be done by using the following commands:  

```
git clone https://github.com/thijmenadam0/ITRM.git  
cd ITRM  
bash find_de.sh <filename>.txt
```  

The output of the RUG Wikipedia file gives 252 times 'de' (case-insensitive).

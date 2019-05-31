In the R- studio the file gene_expression .tsv is downloaded by using the code - download.file("https://github.com/markziemann/SLE712_files/tree/master/week10_files/gene_expression.tsv" ,destfile="gene_expression.tsv")
provided in assignment. With the execution of this code the gene _expression.tsv file got downloaded.
Then read in table command run and the gene expression numbers are recorded,the commands for read in file is- x<-read.table("gene_expression.tsv" ,header=T,row.names=1)
The commands listed in the assignment report gives the mean, highest mean esxpressions,count for genes with average < 10. 
The pairing in R studio plot the data as pairs plot that represented the whole information of gene expression in a concise way.

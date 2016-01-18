#Samples list generator for qiime
#9-2-15
#WW


setwd("~/Desktop/20150803_16S-18S_PE/16S")
files16S=list.files(getwd())
#files16S=files16S[-c(1,242)]
write.table(files16S,"16S_SampleList_fastq.txt",sep="\t",row.names=FALSE)


setwd("~/Desktop/20150803_16S-18S_PE/18S")
files18S=list.files(getwd())
#files18S=files18S[-c(1,242)]
write.table(files18S,"18S_SampleList_fastq.txt",sep="\t",row.names=FALSE)

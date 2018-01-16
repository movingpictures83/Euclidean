library('vegan')

input <- function(inputfile) {
  print("A");
  pc <<- read.csv(inputfile, header = TRUE);
  print("B");
}


run <- function() {
  print("C");
  cn <<- pc[,1];
  print("D");
  pc <<- pc[,-1];
  print("E");
  pc <<- apply(pc, 1, as.numeric);
  print("F");
  pc <<- t(pc);
  print("Computing Euclidean Distance...");
  pc <<- as.matrix(vegdist(pc, method="euclidean"));
  print("G");
}

output <- function(outputfile) {
   write.table(pc, file=outputfile, sep=",", append=FALSE, row.names=unlist(cn), col.names=unlist(cn), na="");
}



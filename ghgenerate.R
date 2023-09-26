proposal<-"Causal inference in a Box"
proposal.file<-"isc-proposal.Rmd"
author<-"Lucy D’Agostino McGowan, Malcolm Barrett, Travis Gerke"

rmarkdown::render(proposal.file, output_format="html_document",
                  output_dir="out", quiet=TRUE)
rmarkdown::render(proposal.file, output_format="pdf_document",
                  output_dir="out", quiet=TRUE)
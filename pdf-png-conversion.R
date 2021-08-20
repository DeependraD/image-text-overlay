# pdf to png conversion
pdftools::pdf_convert("D:/automating-analysis-sheet/test-formats.pdf", 
                      pages = 1:5, filenames = paste0("D:/automating-analysis-sheet/", "page", 1:5, ".png"), 
                      format = "png", dpi = 300, antialias = TRUE)
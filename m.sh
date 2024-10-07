pdflatex -interaction=nonstopmode muestras
biber muestras
pdflatex -interaction=nonstopmode muestras
makeindex muestras
makeindex -o muestras.ind muestras.idx
makeindex -o muestras.nnd muestras.ndx
makeindex -o muestras.tnd muestras.tdx
makeindex -o muestras.inn muestras.idn
makeindex -o muestras.ina muestras.ida
makeglossaries muestras
pdflatex -interaction=nonstopmode muestras
pdflatex -interaction=nonstopmode muestras

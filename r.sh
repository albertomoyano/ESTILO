pdflatex -interaction=nonstopmode ESTILO
biber ESTILO
pdflatex -interaction=nonstopmode ESTILO
makeindex ESTILO
makeindex -o ESTILO.ind ESTILO.idx
makeindex -o ESTILO.nnd ESTILO.ndx
makeindex -o ESTILO.tnd ESTILO.tdx
makeindex -o ESTILO.inn ESTILO.idn
makeindex -o ESTILO.ina ESTILO.ida
makeglossaries ESTILO
pdflatex -interaction=nonstopmode ESTILO
pdflatex -interaction=nonstopmode ESTILO

lualatex -interaction=nonstopmode ESTILO
biber ESTILO
lualatex -interaction=nonstopmode ESTILO
makeindex -o ESTILO.ind -t ESTILO.ilg ESTILO.idx
makeindex -o ESTILO.nnd -t ESTILO.nlg ESTILO.ndx
makeindex -o ESTILO.tnd -t ESTILO.tlg ESTILO.tdx
makeglossaries ESTILO
lualatex -interaction=nonstopmode ESTILO
lualatex -interaction=nonstopmode ESTILO


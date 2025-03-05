# produce pdf of given input
# copy markdown file path you want to convert and 
# `just pdf <C-v>`
pdf input:
  pandoc -V geometry:margin=1in --from=gfm --to=pdf -o letter.pdf {{input}}

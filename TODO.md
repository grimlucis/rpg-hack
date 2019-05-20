# TODO

The rest of the monsters

-------------------------------------------------------------------------------

Clergy & miracles/prayers

-------------------------------------------------------------------------------

Sort the magic list

-------------------------------------------------------------------------------

Generate PDF from the text. See Pandoc example here https://pandoc.org/demos.html

```
From markdown to PDF:

pandoc MANUAL.txt --pdf-engine=xelatex -o example13.pdf

PDF with numbered sections and a custom LaTeX header:

pandoc -N --template=template.tex --variable mainfont="Palatino" --variable
sansfont="Helvetica" --variable monofont="Menlo" --variable fontsize=12pt
--variable version=2.0 MANUAL.txt --pdf-engine=xelatex --toc -o example14.pdf
```

Maybe in stages?

1. Raw markdown input, tiered as it is here
2. Markdown catted into one long file
3. Post-Markdown→PDF conversion
4. PDF with cover added
5. PDF with index added (which will have to be hand hacked, unless I can do
   something clever with pandoc)

rm -rf _minted-proposal && \
  pdflatex -shell-escape -interaction=nonstopmode proposal.tex && \
  bibtex proposal && \
  pdflatex -shell-escape -interaction=nonstopmode proposal.tex && \
  pdflatex -shell-escape -interaction=nonstopmode proposal.tex

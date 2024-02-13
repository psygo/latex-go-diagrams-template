# Go Diagrams with Only LaTeX

There are 3 main alternatives to doing this:

- [x] [`psgo`](https://www.ctan.org/tex-archive/graphics/pstricks/contrib/psgo/)
  - On my M2 Mac 2023, things don't seem to compile consistently with the 20+ years old documentation. The stones overlap a bit, and they seem to have somewhat pixelated borders.
- [ ] [`igo`](https://www.ctan.org/tex-archive/fonts/igo)
  - Apparently, not only is `igo` difficult to install, but also [kind of dangerous to LaTeX itself](https://tex.stackexchange.com/a/652011/64441).
- [ ] Goban Package: Creating a new Package with TikZ
  - TikZ also offers a way of making this interactive, so we could achieve the same level of interactivity as [GoBooks](https://gobooks.com/)' EPUBs.
  - Desired Features:
    - [x] Different board sizes (grid and size itself)
    - [x] Drawing Stones
    - [x] Drawing Moves (with numbers)
    - [x] Drawing labels
    - [ ] Partial Boards
    - [x] Parse SGF
    - [ ] Interactive Graphs
    - [ ] How to Export Diagrams as Images

> An honorable mention is [GoWrite2](https://gowrite.net/GOWrite2.html), which is what I've used in the past to create the diagrams in [this book translation](https://github.com/FanaroEngineering/traducao_como_jogar_go).

## Development Setup

- I'm not sure, but apparently `psgo` comes with TeX Live (_not true_, so I don't know how I'm able to use `\usepackage{psgo}` directly).
- I'm using the [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop) VS Code Extension.
  - The files inside the `scripts` folder are tailored for working with it.
- VS Code's PDF viewer is kind of weird. TikZ _does_ create scalar vector graphics, but the images are shown as pixelated, which is something that doesn't happen with the same file when viewed with other PDF viewers.

## References

- LaTeX Packages:
  - [`psgo`](https://www.ctan.org/tex-archive/graphics/pstricks/contrib/psgo/)
  - [`igo`](https://www.ctan.org/tex-archive/fonts/igo)
- Questions on TeX Stack Exchange:
  - `psgo`
    - [MikTex with psgo package: cannot render more than 7 moves?](https://tex.stackexchange.com/q/549165/64441)
    - [PSGO Package Yielding OS Permission Denied Error on Mac TeX Live](https://tex.stackexchange.com/q/614386/64441)
  - `igo`
    - [How to Use (Install) the igo (CTAN) Package](https://tex.stackexchange.com/q/708390/64441)
    - [igo overrides basic TeX behavior is dangerous to your install](https://tex.stackexchange.com/a/652011/64441)
  - Others
    - [How to Create an Interactive Diagram with TikZ](https://tex.stackexchange.com/q/708625/64441)
- Reddit:
  - [psgo: Go diagrams for LaTex](https://www.reddit.com/r/baduk/comments/2kkaki/psgo_go_diagrams_for_latex/?utm_source=share&utm_medium=web2x&context=3)
- Others
  - [GoBooks](https://gobooks.com/)
  - [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop)
  - [GoWrite2](https://gowrite.net/GOWrite2.html)
  - [Como Jogar Go (Book Translation)](https://github.com/FanaroEngineering/traducao_como_jogar_go)

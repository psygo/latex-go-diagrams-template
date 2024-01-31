# Go Diagrams with Only LaTeX

There are 3 main alternatives to doing this:

- [x] [psgo](https://www.ctan.org/tex-archive/graphics/pstricks/contrib/psgo/)
  - On my M2 Mac 2023, things don't seem to compile consistently with the 20+ years old documentation. The stones overlap a bit, and they seem to have somewhat pixelated borders.
- [ ] [igo](https://www.ctan.org/tex-archive/fonts/igo)
- [ ] Creating a new Package with TikZ
  - TikZ also offers a way of making this interactive, so we could achieve the same level of interactivity as [GoBooks](https://gobooks.com/)' EPUBs.

> An honorable mention is [GoWrite2](https://gowrite.net/GOWrite2.html), which is what I've used in the past to create the diagrams in [this book translation](https://github.com/FanaroEngineering/traducao_como_jogar_go).

## Development Setup

- I'm using the [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop) VS Code Extension.
  - The files inside the `scripts` folder are tailored for working with it.
- I'm not sure, but apparently `psgo` comes with TeX Live.

## References

- LaTeX Packages:
  - [psgo](https://www.ctan.org/tex-archive/graphics/pstricks/contrib/psgo/)
  - [igo](https://www.ctan.org/tex-archive/fonts/igo)
- Questions on TeX Stack Exchange:
  - [MikTex with psgo package: cannot render more than 7 moves?](https://tex.stackexchange.com/q/549165/64441)
  - [PSGO Package Yielding OS Permission Denied Error on Mac TeX Live](https://tex.stackexchange.com/q/614386/64441)
- Reddit:
  - [psgo: Go diagrams for LaTex](https://www.reddit.com/r/baduk/comments/2kkaki/psgo_go_diagrams_for_latex/?utm_source=share&utm_medium=web2x&context=3)
- Others
  - [GoBooks](https://gobooks.com/)
  - [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop)
  - [GoWrite2](https://gowrite.net/GOWrite2.html)
  - [Como Jogar Go (Book Translation)](https://github.com/FanaroEngineering/traducao_como_jogar_go)

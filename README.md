# $\LaTeX{}$-note-template
A template for notes written in $\LaTeX{}$

Recommend using [Visual Studio Code](https://code.visualstudio.com/) for compilation using [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop) which is an extension used in vsCode. You can also use online editors such as [Overleaf](https://www.overleaf.com/project) which isn't as efficient but good if you do not wish to store `.tex` files locally. 

Document accent colour can be changed in `mahmed.cls`. 

Locate the command `\definecolor{accentcolour}{rgb}{0.0, 0.42, 0.24}` to change the RBG value to your liking.

Code blocks can be used with the `\begin{minted}` command, ensure you have [Pygments](https://pygments.org/) installed if you are compiling locally, using an online editor means you don't need to worry about that.

I have also included a $\LaTeX{}$ command cheatsheet which can be used for reference in vsCode to quickly typeset commands.

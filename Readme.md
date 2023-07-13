# A LaTeX template for NSERC-style documents

Fill in the info in `application-config.tex` and write your text in
`DG.tex` (which you can rename to whatever you like). The rest should
be self-explanatory.

I used the latex template for NSERC from [here](https://github.com/sylvainhalle/nserc-latex-template). 
The template is modified for the discovery grant according to the NSERC guideline in 2022. 


## Install
If you have a latex compiler, you can use the provided make file:
```bash
make 
```
The ouput is generated as `DG.pdf`. You can separate references using `split-application.sh`.



Use notes
---------

- Don't use the `cite` package. The class already provides `natbib`, which is a
  reimplementation of it.



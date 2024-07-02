# APA formatted thesis for rMarkdown

## Why use markdown/rstudio

This took me ages to work out. Beyond "it's just better", being able to use version control is genuinely helpful. 
Version control on Git means that you have all the previous copies of your documents saved, and you can look back at them at any time.

## Structure

The master doc is the one you use to knit the whole thing together. 
Each smaller file is included there, and you can turn them on or off by changing the code from =true to =false


## Packages you need

Rstudio

    bookdown
    clipr
    devtools
    pkgdown
    reprex
    
Brew

    pandoc
    pandoc-crossref
    mactex
    git
    
Zotero

    citationkeyaddin

## Suggested but not essential

Rstudio plugins

    wordcountaddin
    imageclipr
    
I have xcode installed which I really like for typing. 


## Saving to git

open terminal\
navigate to your folder\
    git init\
    git \


Tex
    tinytex
    xelatex

Rstudio
    bookdown
    clipr
    devtools
    pkgdown
    reprex
    knitr
    
Brew
    pandoc
    pandoc-crossref
    mactex
    git
    
Zotero
    citationkeyaddin

## Suggested but not essential

Rstudio plugins
    wordcountaddin
    imageclipr
    
I have xcode installed which I really like for typing. 


## Saving to git

open terminal
navigate to your folder

    git init
    git status
    git add . 
    

if you don't want to add everything all at once which you shouldn't 
because it makes it harder to look at the versions you can add the 
files one by one by writing git add "filename"
        
    git push origin main
    
## to knit the document

Before you knit - check that your reference document has been exported from Zotero and is saved in your source folder as "references.bib"

Open the master doc in rstudio, change the values of the things you want to include to true and press knit to docx/pdf/whatever you desire!

Congratulate yourself for being such a whiz and doing reproducable science!



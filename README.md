LaTeXi
======

LaTeXi è un template LaTeX per tesi di laurea in italiano ed inglese. Il suo obiettivo principale è abbattere il monte di imprecazioni annue lanciate contro LaTeX dagli studenti universitari.

LaTeXi è realizzato in modo da essere facile e veloce da usare anche per persone che muovono i primi passi con LaTeX. Il template è già pronto per la compilazione ed i commenti e questo documento vi guideranno gradualmente nella personalizzazione, dal frontespizio all'elenco dei capitoli.

LaTeXi è espressamente pensato per atenei italiani, poiché si basa sulle funzionalità offerte dal pacchetto [TopTesi](http://www.ctan.org/tex-archive/macros/latex/contrib/toptesi).

- - -

# Guida

1. [Lingua](https://github.com/poros/LaTeXi#lingua)
2. [Dipendenze](https://github.com/poros/LaTeXi#dipendenze)
3. [Compilazione](https://github.com/poros/LaTeXi#compilazione)
    1. [Prima compilazione](https://github.com/poros/LaTeXi#prima-compilazione)
    2. [Compilazioni successive](https://github.com/poros/LaTeXi#compilazioni-successive)
4. [Componenti da personalizzare](https://github.com/poros/LaTeXi#componenti-da-personalizzare)
    1. [Informazioni PDF](https://github.com/poros/LaTeXi#informazioni-pdf)
    2. [Frontespizio](https://github.com/poros/LaTeXi#frontespizio)
    3. [Lista capitoli](https://github.com/poros/LaTeXi#lista-capitoli)
    4. [Dedica e Citazione](https://github.com/poros/LaTeXi#dedica-citazione)
    5. [Ringraziamenti](https://github.com/poros/LaTeXi#ringraziamenti)
    6. [Sommario o Abstract](https://github.com/poros/LaTeXi#sommario-o-abstract)
    7. [Indici](https://github.com/poros/LaTeXi#indici)
    8. [Lista capitoli (sì, di nuovo)](https://github.com/poros/LaTeXi#lista-capitoli-sì-di-nuovo)
5. [FAQ](https://github.com/poros/LaTeXi#faq)

## Lingua

LaTeXi è composta da sue file principali: __tesi.tex__ per tesi in lingua italiana e __thesis.tex__ per tesi in lingua inglese. Eliminate il file che non vi serve. La procedura descritta di seguito è valida per entrambe le lingue.

## Dipendenze

Questo guida non dà consigli su editor LaTeX o su problemi di installazione particolari. Il [blog](http://www.google.com) dell'autore, invece, sì.

Le dipendenze di LaTeXi sono innumerevoli, ma non tutte sono attivamente utilizzate dal template. Nella lista figurano tutti quei pacchetti che hanno una probabilità medio-alta di essere utilizzati in una comune tesi di laurea. Quando nel bel mezzo della tesi vorrete posizionare un'immagine in maniera assoluta, scrivere una formula o inserire del codice, controllate la lista di pacchetti già inclusi. Probabilmente quello che cercate è già lì in mezzo.

La totalità dei pacchetti dovrebbe essere installabile facilmente tramite qualsiasi gestore di pacchetti LaTeX. L'approccio compila-errore-pacchetto-assente-installa è comunque il modo migliore di procedere se volete installare i pacchetti manualmente.

La dipendenza più problematica da installare potrebbe risultare TopTesi. DOVETE installare TopTesi, LaTeXi è costruito intorno a questo pacchetto. Se il vostro gestore pacchetti è nei guai, seguite le istruzioni riportate nella documentazione ufficiale del pacchetto [TopTesi](http://mirrors.ctan.org/macros/latex/contrib/toptesi/toptesi.pdf).

## Compilazione
Come molti documenti in LaTeX è necessario compilare più volte prima di visualizzare correttamente il documento.

###Prima compilazione

* PDFLaTeX
* BibTeX
* PDFLaTeX
* PDFLaTex

### Compilazioni successive

Ogni volta che le vostre modifiche interessano __indici__ o __riferimenti__ a __capitoli__, __sezioni__ o __immagini__:

* PDFLaTeX
* PDFLaTeX

Ogni volta che le vostre modifiche interessano la __bibliografia__ o __riferimenti__ alla bibliografia:

* BibTeX
* PDFLaTeX
* PDFLaTex

Ogni altra modifica:

* PDFLaTeX

## Componenti da personalizzare

### Informazioni PDF

### Frontespizio

### Lista capitoli

### Dedica e Citazione

### Ringraziamenti

### Sommario o Abstract

### Indici

### Lista capitoli (sì, di nuovo)

- - -

# FAQ

### Sono alle prime armi con LaTeX, dove posso trovare altre informazioni?

La rete tua amica ed alleata è, giovane Padawan. Ed il [blog](http://www.google.com) dell'autore pure. 

### Mi piacerebbe partecipare al progetto, come faccio?

Siamo su GitHub, amico! Se hai del codice da aggiungere fai pure una pull request o, se hai trovato un bug o vuoi richiedere una feature, apri un issue. Se non sai di cosa sto parlando, vai sulla pagina di [LaTeXi](http://www.google.com) e scrivi un commento! Ti risponderò appena mi sveglio (sì, di solito dormo).



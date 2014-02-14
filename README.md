LaTeXi
======

LaTeXi è un template LaTeX per tesi di laurea in italiano ed inglese. Il suo obiettivo principale è abbattere il monte di imprecazioni annue lanciate contro LaTeX dagli studenti universitari.

LaTeXi è realizzato in modo da essere facile e veloce da usare anche per persone che muovono i primi passi con LaTeX. Il template è già pronto per la compilazione ed i commenti e questo documento vi guideranno gradualmente nella personalizzazione, dal frontespizio all'elenco dei capitoli.

LaTeXi è espressamente pensato per atenei italiani, poiché si basa sulle funzionalità offerte dal pacchetto [TopTesi](http://www.ctan.org/tex-archive/macros/latex/contrib/toptesi).

- - -

# Guida

## Lingua

LaTeXi è composta da sue file principali: __tesi.tex__ per tesi in lingua italiana e __thesis.tex__ per tesi in lingua inglese. Eliminate il file che non vi serve. La procedura descritta di seguito è valida per entrambe le lingue.

## Dipendenze

Questo guida non dà consigli su editor LaTeX o su problemi di installazione particolari. Il [blog](http://www.google.com) dell'autore, invece, sì.

Le dipendenze di LaTeXi sono innumerevoli, ma non tutte sono attivamente utilizzate dal template. Nella lista figurano tutti quei pacchetti che hanno una probabilità medio-alta di essere utilizzati in una comune tesi di laurea. Quando nel bel mezzo della tesi vorrete posizionare un'immagine in maniera assoluta, scrivere una formula o inserire del codice, controllate la lista di pacchetti già inclusi. Probabilmente quello che cercate è già lì in mezzo.

La totalità dei pacchetti dovrebbe essere installabile facilmente tramite qualsiasi gestore di pacchetti LaTeX. L'approccio compila-errore-pacchetto-assente-installa è comunque il modo migliore di procedere se volete installare i pacchetti manualmente.

La dipendenza più problematica da installare potrebbe risultare TopTesi. DOVETE installare TopTesi, LaTeXi è costruito intorno a questo pacchetto. Se il vostro gestore pacchetti è nei guai, seguite le istruzioni riportate nella documentazione ufficiale del pacchetto [TopTesi](http://mirrors.ctan.org/macros/latex/contrib/toptesi/toptesi.pdf).

## Componenti di personalizzare

### Informazioni PDF
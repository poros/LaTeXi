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
4. [Struttura della cartella](https://github.com/poros/LaTeXi#struttura-della-cartella)
5. [Componenti da personalizzare](https://github.com/poros/LaTeXi#componenti-da-personalizzare)
    1. [Informazioni PDF](https://github.com/poros/LaTeXi#informazioni-pdf)
    2. [Frontespizio](https://github.com/poros/LaTeXi#frontespizio)
    3. [Lista capitoli](https://github.com/poros/LaTeXi#lista-capitoli)
    4. [Dedica e Citazione](https://github.com/poros/LaTeXi#dedica-citazione)
    5. [Ringraziamenti](https://github.com/poros/LaTeXi#ringraziamenti)
    6. [Sommario o Abstract](https://github.com/poros/LaTeXi#sommario-o-abstract)
    7. [Indici](https://github.com/poros/LaTeXi#indici)
    8. [Lista capitoli (sì, di nuovo)](https://github.com/poros/LaTeXi#lista-capitoli-sì-di-nuovo)
6. [FAQ](https://github.com/poros/LaTeXi#faq)

## Lingua

LaTeXi è composta da sue file principali: __tesi.tex__ per tesi in lingua italiana e __thesis.tex__ per tesi in lingua inglese. __Eliminate__ il file che non vi serve. La procedura descritta di seguito è valida per entrambe le lingue.

## Dipendenze

Questo guida non dà consigli su editor LaTeX o su problemi di installazione particolari. Il mio [blog](http://www.google.com), invece, sì.

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

__Mi piacerebbe partecipare al progetto, come faccio?__

    Siamo su GitHub, amico! Se hai del codice da aggiungere fai pure una pull request o, se hai trovato un bug o vuoi richiedere una feature, apri un issue. Se non sai di cosa sto parlando, vai sulla pagina di [LaTeXi](http://www.google.com) e scrivi un commento! Ti risponderò appena mi sveglio (sì, di solito dormo).

* PDFLaTeX

### Struttura della cartella

Tutti i file principali risiedono nella cartella LaTeXi. Siete liberi di __cambiare__ il nome della cartella a vostro piacimento. La sotto-cartella __images__ è stata pensata per ospitare le __immagini__, mentre la cartella __code__ è pensata per mantenere il vostro __codice__ (sì, era ovvio, ma l'ho scritto lo stesso in grassetto, non si sa mai). Ricordatevi che il nome della __sotto-cartella__ figurerà nel __percorso__ da specificare ogni volta che vorrete includere immagini o codice, come mostrato negli esempi (images/cat_photo.png). 

Siete liberi di aggiungere, eliminare o modificare le sotto-cartelle, ma, vi prego, __ricordatevi__ di cambiare anche i percorsi all'interno della tesi. Vi prego (sappiamo tutti come andrà a finire...).

## Componenti da personalizzare

### Informazioni PDF

La prima cosa da fare è cercare la sezione __pdfinfo__ e personalizzare titolo, autore, soggetto e parole chiave. Non vorrete che un Tinaso qualsiasi risulti l'autore della vostra tesi, vero?

### Frontespizio

Il __frontespizio__ è presumibilmente l'unica pagina che chiunque leggerà. Per questo ricordatevi di metterci il vostro nome sopra. Sostituite i campi principali quali titolo, candidato, relatore e data (per carità, ricordatevi la data!). Il formato consigliato per la data è mese in lettere seguito dall'anno, come nell'esempio.

Il logo

Se lo desiderate, potete cambiare praticamente ogni dicitura presente nel frontespizio (candidato in studente, tesi di laurea in monografia, etc.). I commenti nel template vi segnaleranno cosa modificare.

Sostituite il __logo__ __nella__ __cartella__ __images__ con quello della vostra università. E __rinominate__ l'immagine __logo__. Oppure cambiate il nome del file all'interno del template, seguendo i commenti. Altrimenti tenetevi il cane.  

Se avete scritto una tesi a quattro mani o avete la sfortuna di avere due relatori o, peggio ancora, avete un tutor aziendale, non disperate. L'esempio presenta già i campi necessari. Nel caso in cui non vi servano, invece, fate in modo di cancellarli come suggerito dai commenti.

Per ogni altra particolare personalizzazione, vi prego di rifarvi alla documentazione di [TopTesi](http://mirrors.ctan.org/macros/latex/contrib/toptesi/toptesi.pdf).

### Lista capitoli

Cercate la dicitura __includeonly__. L'elenco sottostante dovrà corrispondere alla vostra lista dei __capitoli__ ed __appendici__. LaTeXi consiglia di seguire la regola aurea _un capitolo = un file_. Vi prego anche di seguire il formato usato nell'esempio.

Subito sotto l'elenco dei capitoli, potete modificare il nome del file di __bibliografia__. LaTeXi presenta già un file chiamato __bibliography__ già pronto da usare. 

### Dedica e Citazioni

Queste due sezioni sono opzionali. Se odiate tutte le forme di vita di questo quadrante d'universo e l'ultimo libro che avete letto è il manuale del Nokia 3310, siete liberi di eliminarle. Per le persone normali, invece, viene proposto un allineamento orizzontale a destra, un allineamento verticale ad un sesto della pagina e l'uso del corsivo per la fonte citata.

Siete liberissimi di cambiare lo stile del testo: potete allinearlo a sinistra o al centro o più in basso o più in alto, seguendo i commenti o facendo di testa vostra (io ho usato una tabulazione sinistra a 10 cm dal margine dal margine destro, per esempio).

### Ringraziamenti

Anche questa sezione è opzionale. Vi cosiglio di evitare di superare la pagina, se possibile. Qualunque cosa succeda non superate le due pagine, ma siate consapevoli che una doppia pagina di ringraziamenti ha una probabilità del 50% di creare problemi in stampa, soprattutto se il vostro tipografo di fiducia è un cretino.

### Sommario o Abstract

### Indici

### Lista capitoli (sì, di nuovo)

- - -

# FAQ

* ___Sono alle prime armi con LaTeX, dove posso trovare altre informazioni?__

    La rete tua amica ed alleata è, giovane Padawan. Ed il mio [blog](http://www.google.com) pure. 

__Mi piacerebbe partecipare al progetto, come faccio?__

    Siamo su GitHub, amico! Se hai del codice da aggiungere fai pure una pull request o, se hai trovato un bug o vuoi richiedere una feature, apri un issue. Se non sai di cosa sto parlando, vai sulla pagina di [LaTeXi](http://www.google.com) e scrivi un commento! Ti risponderò appena mi sveglio (sì, di solito dormo).
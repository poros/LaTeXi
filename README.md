LaTeXi
======

Puoi trovare la versione figa di questa guida [qui](http://poros.github.io/LaTeXi/).

LaTeXi è un template LaTeX per tesi di laurea in italiano ed inglese. Il suo obiettivo principale è abbattere il monte annuo di imprecazioni lanciate contro LaTeX dagli studenti universitari.

LaTeXi è realizzato in modo da essere facile e veloce da usare anche per persone che muovono i primi passi con LaTeX. Il template è già pronto per la compilazione ed i commenti e questo documento vi guideranno gradualmente nella personalizzazione, dal frontespizio all'elenco dei capitoli.

LaTeXi è espressamente pensato per atenei italiani, poiché si basa sulle funzionalità offerte dal pacchetto [TopTesi](http://www.ctan.org/tex-archive/macros/latex/contrib/toptesi).

LaTeXi nasce dal template che Antonio Uccio Verardi (aka @poros) ha incominciato a passare ai propri amici come bootstrap (o copia-incolla, che dir si voglia) per le loro tesi di laurea. Da buon informatico, @poros l'ha poi commentato, ripulito e messo su GitHub, per il software libero, il progresso dell'umanità, la pace nel mondo e tutta quella roba là.

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
    7. [Indici e varie](https://github.com/poros/LaTeXi#indici-e-varie)
    8. [Lista capitoli (sì, di nuovo)](https://github.com/poros/LaTeXi#lista-capitoli-sì-di-nuovo)
6. [FAQ](https://github.com/poros/LaTeXi#faq)

## Lingua

LaTeXi è composta da due file principali: __tesi.tex__ per tesi in lingua italiana e __thesis.tex__ per tesi in lingua inglese. __Eliminate__ il file che non vi serve. La procedura descritta di seguito è valida per entrambe le lingue.

## Dipendenze

Questa guida non dà consigli su editor LaTeX o su problemi di installazione particolari. Internet, invece, sì.

Le dipendenze di LaTeXi sono innumerevoli, ma non tutte sono attivamente utilizzate dal template. Nella lista figurano tutti quei pacchetti che hanno una probabilità medio-alta di essere utilizzati in una comune tesi di laurea. Quando nel bel mezzo della tesi vorrete posizionare un'immagine in maniera assoluta, scrivere una formula o inserire del codice, controllate la lista di pacchetti già inclusi. Probabilmente quello che cercate è già lì in mezzo.

La totalità dei pacchetti dovrebbe essere installabile facilmente tramite qualsiasi gestore di pacchetti LaTeX. L'approccio compila-errore-pacchetto-assente-installa è comunque il modo migliore di procedere se volete installare i pacchetti manualmente.

La dipendenza più problematica da installare potrebbe risultare TopTesi. DOVETE installare TopTesi, LaTeXi è costruito intorno a questo pacchetto. Se il vostro gestore pacchetti è nei guai, seguite le istruzioni riportate nella documentazione ufficiale del pacchetto [TopTesi](http://mirrors.ctan.org/macros/latex/contrib/toptesi/toptesi.pdf).

## Compilazione
__Compilare sempre il documento principale, mai i capitoli.__

__Compilare un capitolo al posto del documento principale risulterà solo in una valanga di errori ed in una imprecazione in più.__

__La compilazione del template genera dei warning. Non vi preoccupate, sono del tutto innocui.__ Allo stato attuale, LaTeXi non è ancora warning-free, mi dispiace. :(

Come molti documenti in LaTeX è necessario __compilare più volte__ prima di visualizzare correttamente il documento.

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

## Struttura della cartella

Tutti i file principali risiedono nella cartella LaTeXi. Siete liberi di __cambiare__ il nome della cartella a vostro piacimento. La sotto-cartella __images__ è stata pensata per ospitare le __immagini__, mentre la cartella __code__ è pensata per mantenere il vostro __codice__ (sì, era ovvio, ma l'ho scritto lo stesso in grassetto, non si sa mai). Ricordatevi che il nome della __sotto-cartella__ figurerà nel __percorso__ da specificare ogni volta che vorrete includere immagini o codice, come mostrato negli esempi (images/cat_photo.png). 

Siete liberi di aggiungere, eliminare o modificare le sotto-cartelle, ma, vi prego, __ricordatevi__ di cambiare anche i percorsi all'interno della tesi. Vi prego (sappiamo tutti come andrà a finire...).

## Componenti da personalizzare

### Informazioni PDF

La prima cosa da fare è cercare la sezione __pdfinfo__ e personalizzare titolo, autore, soggetto e parole chiave. Non vorrete che un Tinaso qualsiasi risulti l'autore della vostra tesi, vero?

### Frontespizio

Il __frontespizio__ è presumibilmente l'unica pagina che chiunque leggerà. Per questo ricordatevi di metterci il vostro nome sopra. Sostituite i campi principali quali titolo, candidato, relatore e data (per carità, ricordatevi la data!). Il formato consigliato per la data è mese in lettere seguito dall'anno, come nell'esempio.

Se lo desiderate, potete cambiare praticamente ogni dicitura presente nel frontespizio (candidato in studente, tesi di laurea in monografia, etc.). I commenti nel template vi segnaleranno cosa modificare.

Sostituite il __logo__ __nella__ __cartella__ __images__ con quello della vostra università. E __rinominate__ l'immagine __logo__. Oppure cambiate il nome del file all'interno del template, seguendo i commenti. Altrimenti tenetevi il cane.  

Se avete scritto una tesi a quattro mani o avete la sfortuna di avere due relatori o, peggio ancora, avete un tutor aziendale, non disperate. L'esempio presenta già i campi necessari. Nel caso in cui non vi servano, invece, fate in modo di cancellarli come suggerito dai commenti.

Per ogni altra particolare personalizzazione, vi prego di rifarvi alla documentazione di [TopTesi](http://mirrors.ctan.org/macros/latex/contrib/toptesi/toptesi.pdf).

### Lista capitoli

Cercate la dicitura __includeonly__. L'elenco sottostante dovrà corrispondere alla vostra lista dei __capitoli__ ed __appendici__. LaTeXi consiglia di seguire la regola aurea _un capitolo = un file_. Vi prego anche di seguire il formato usato nell'esempio.

Subito sotto l'elenco dei capitoli, potete modificare il nome del file di __bibliografia__. LaTeXi presenta già un file chiamato __bibliography__ già pronto da usare. 

### Dedica e Citazioni

Queste due sezioni sono opzionali. Se odiate tutte le forme di vita di questo quadrante d'universo e l'ultimo libro che avete letto è il manuale del Nokia 3310, siete liberi di eliminarle. Per le persone normali, invece, viene proposto un allineamento orizzontale a destra, un allineamento verticale ad un sesto della pagina e l'uso del corsivo per la fonte citata.

Siete liberissimi di cambiare lo stile del testo: potete allinearlo a sinistra o al centro o più in basso o più in alto, seguendo i commenti o facendo di testa vostra (io ho usato una tabulazione sinistra a 10 cm dal margine destro, per esempio).

### Ringraziamenti

Anche questa sezione è opzionale. Vi consiglio di evitare di superare la pagina, se possibile. Qualunque cosa succeda non superate le due pagine, ma siate consapevoli che una doppia pagina di ringraziamenti ha una probabilità del 50% di creare problemi in stampa, soprattutto se il vostro tipografo di fiducia è un cretino.

### Sommario o Abstract

Più un promemoria che altro. Scrivete il vostro sommario o abstract dove indicato dai commenti e tutto andrà liscio.

### Indici e varie

LaTeXi presenta di default i seguenti indici:

* Indice generale
* Indice delle figure
* Indice delle tabelle
* Indice dei listati

Se un indice non vi serve (mai mettere un indice delle tabelle, se non avete tabelle!!!), semplicemente __eliminatelo__.

Se volete aggiungere un indice, seguite l'esempio di quello per i listati poco sotto l'elenco delle dipendenze. I commenti vi indicheranno la sezione adatta. (Avviso: aggiungere un indice è un'operazione complessa. Vi sconsiglio di farlo, se siete alle prime armi.)

Poco sopra vi è anche la possibilità di modificare lo stile dei dei collegamenti ipertestuali (in pratica i colori) e la sintassi default, insieme ai colori per le parole chiave, da usare per i listati.

### Lista capitoli (sì, di nuovo)

Sì, una __seconda lista dei capitoli__. Per gli utenti base, questa lista va assolutamente __allineata__ con la precedente (gli utenti avanzati, invece, sanno benissimo come crearsi problemi da soli). È importante notare che la mancata inclusione di un capitolo in una delle due liste, lo farà sparire dal corpo della tesi. (Lo so che è una scocciatura, ma è per il vostro bene, fidatevi.)

Questa seconda lista, che è nel corpo del documento (mentre la prima era nel preambolo) è quella che effettivamente __include__ i vari file con i capitoli all'interno della tesi. Ogni __include__ verrà sostituito dal capitolo corrispondente.

- - -

# FAQ

* __Sono alle prime armi con LaTeX, dove posso trovare altre informazioni?__

    La rete amica e alleata ti è, giovane Padawan. Comunque, ecco un [ottimo sito](http://www.google.com) da cui cominciare a cercare. 

* __Ho un problema con LaTeXi! Che faccio?__

    Prima di tutto, spegni e riaccendi. Secondo, fai il clean dei file temporanei. Terzo, prova a cercare su internet il messaggio di errore: il 99% delle volte è solo una parentesi non chiusa o un _ senza \\. Se sei convinto sia colpa del template, scrivi un commento sulla pagina di [LaTeXi](http://poros.github.io/LaTeXi/). Proveremo a cercare una soluzione insieme il prima possibile. Se sai usare GitHub, invece, apri un issue.

* __Non ci sono gli acronimi!!!__

    Ehm, sì, non ci sono gli acronimi. Lo so che alcuni professori vogliono la lista degli acronimi ed è comprensibile che voi vogliate accontentarli. Ma, dopo aver provato sulla mia pelle pacchetti come _acronym_ e _glossary_, penso che tutta la complessità aggiunta dal loro uso (compilazioni accessorie, indice aggiuntivo, riferimenti, etc.) potrebbero danneggiare seriamente l'usabilità di LaTeXi dal punto di vista degli utenti meno esperti. LateXi ha come mantra quello di essere semplice da usare. Sinceramente, non credo che il gioco valga la candela. Inoltre, LaTeXi è un template, potete sempre aggiungerli voi! Comunque sono disposto a discuterne, in un commento o in un issue.

* __Oh, due file diversi per l'inglese e l'italiano! Uuuh, code replication! Brrr...__

    Sì, sì, sì, hai perfettamente ragione. Tuttavia, LaTeXi è pensata soprattutto per un utenza che non ha grande dimestichezza con LaTeX e con la programmazione in generale. Dividere le due lingue, che hanno configurazioni differenti per frontespizio e titoli delle sezioni, risparmia all'utente un bel po' di personalizzazioni e permette di dare dei simpatici valori di default che variano in base alla lingua. Certo, è un compromesso, ma il Keep It Simple Stupid ha sempre la meglio. Se desideri discuterne ancora, apri un issue. 

* __Perché LaTeXi è un template e non un pacchetto?__

    Perché un valido pacchetto per scrivere tesi per gli atenei italiani c'è già e si chiama [TopTesi](http://www.ctan.org/tex-archive/macros/latex/contrib/toptesi). L'idea che sta dietro LaTeXi è quella di essere un template __già funzionante__ e pronto per essere __personalizzato in pochissimo tempo__, soprattutto da utenti __poco esperti__.

    Non era mia intenzione rimpacchettare tutte le funzioni di TopTesi in un pacchetto che non aggiunge nessuna funzionalità e che avrebbe richiesto una discreta conoscenza di LaTeX per essere usato. LaTeXi si ispira, invece, alla pratica più comune per gli utenti LaTeX: copiare un vecchio documento e cambiargli il titolo. LaTeXi è la tesi che vi avrebbe passato il vostro amico appena laureato.

* __Ma il codice è in bianco e nero! Buuuuh, volevo i colori...__

    LaTeXi è stata pensata per avere una discreta resa di stampa in qualsiasi condizione, anche in bianco e nero. Per questo l'unico colore utilizzato oltre al nero è il blu (ben poco blu, solo per alcuni tipi di collegamenti). Comunque, non ti negherò che anche a me piace il codice con i colori dell'arcobaleno e gli unicorni. Anzi, _ogni colorazione di sintassi per listing_ è ben accetta e raccomandata. Se ne siete in possesso, fate una pull request o scrivete un commento sulla pagina di [LaTeXi](http://poros.github.io/LaTeXi/) (soprattutto se per Matlab, linguaggio usato da molta gente senza praticamente nessuna base di programmazione, la quale ne beneficerebbe senz'altro). Sarò felicissimo di aggiungerle come commenti! :)

* __Ma ci sono dei warning! Buuuh...__

    Sì, è pieno di warning. Aiutatemi a correggerli, invece di lamentarvi!

* __Mi scoccia poter compilare solo dal documento principale! Perché non hai usato il pacchetto _subfile_?__

    Sì, scoccia anche a me. Ma _subfile_ introduce troppa complessità d'uso per gli utenti più inesperti, che si troverebbero ad avere anche un file template per ogni capitolo (e qualche altro problema in più). Se ne può parlare, in un commento o in un issue, ma non credo che il gioco valga la candela, ora come ora.

* __Mi piacerebbe partecipare al progetto! Come faccio?__

    Siamo su GitHub, amico! Se hai del codice da aggiungere fai pure una pull request o, se hai trovato un bug o vuoi richiedere una feature, apri un issue. Se non sai di cosa sto parlando, vai sulla pagina di [LaTeXi](http://poros.github.io/LaTeXi/) e scrivi un commento! Ti risponderò appena mi sveglio (sì, di solito dormo).

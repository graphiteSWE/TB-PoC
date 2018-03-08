# Technology Baseline - Proof of Concept per il progetto DeSpeect

## Introduzione

Proof of Concept (PoC) relativo alla Technology Baseline (TB) del gruppo Graphite per il progetto DeSpeect, realizzato in collaborazione con Mivoq s.r.l. per il progetto didattico del corso di Ingegneria del Software del cdl in Informatica dell'Università degli Studi di Padova.

### Riferimenti informativi

* [Documentazione Speect](http://speect.sourceforge.net/ "Documentazione Speect")
* [Documentazione Qt](http://doc.qt.io/ "Documentazione Qt")
* [Tutorial su CMAKE fornito dalla Proponente](https://github.com/giuliopaci/cmake-tutorial "Tutorial CMAKE")
* [Speect di Mivoq s.r.l.](https://github.com/mivoq/speect "Mivoq Speect") 

## Prerequisiti

* Sistema operativo Unix / Unix-like (il software è stato testato solo per piattaforma Ubuntu 16.04 LTS)
* CMAKE (versione minima 2.8)
* Compilatore ANSI C/ISO C90
* GCC

## Installazione ed esecuzione

Per installare ed eseguire il PoC, attenersi alla seguente procedura:

1. Clonare o scaricare la repository sulla propria macchina.
2. Entrare nella cartella 'SpeectInstaller'.
3. Eseguire il file bash 'install.sh'.
4. Tornare alla directory principale.
5. Entrare nella cartella 'ProofOfConcept/test' ed eseguire i seguenti comandi da terminale:
..* 'cmake ..'
..* 'make'
6. Avviare l'eseguibile con il comando './speect_test'.

### Note aggiuntive

* L'eseguibile prodotto è speect_test e non richiede parametri da shell.
* Si garantisce l'esecuzione dello stesso solo se esso è all'interno di una cartella in 'ProofOfConcept' (Speect necessita di un path assoluto, quindi è stato usato un path relativo all'eseguibile che conduce all'header di Speect)
* Per eseguire da un altra cartella, è necessario modificare il main ('speect_test.cpp')

## Scopo del PoC

Il PoC introduce le tecnologie, i framework e le librerie selezionate per lo sviluppo del prodotto e ne dimostra adeguatezza e grado di integrazione in relazione agli obiettivi di progetto.

## Funzionalità sviluppate

* Compilazione e configurazione di Speect tramite CMAKE
* Interfaccia grafica realizzata con Qt
* Stampa del grafo relativo ad una _relation_ dell'_utterance_ di Speect 

## Tecnologie impiegate

* Qt 5.9 LTS
* CMAKE 2.8
* Speect 1.1.0-69-g65f4
* Ubuntu 16.04 LTS

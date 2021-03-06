# Proof of Concept per il progetto DeSpeect

[![Build Status](https://travis-ci.org/graphiteSWE/TB-PoC.svg?branch=master)](https://travis-ci.org/graphiteSWE/TB-PoC)

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
* Qt 5.9.0

## Installazione ed esecuzione

Per installare ed eseguire il PoC, attenersi alla seguente procedura:

1. Clonare o scaricare la repository sulla propria macchina
2. Entrare nella cartella `SpeectInstaller`
3. Eseguire il file bash `install.sh`
4. Tornare alla directory principale
5. Entrare nella cartella `ProofOfConcept/test`
6. Da terminale, eseguire: `cmake ..`
7. Da terminale, eseguire: `make`
8. Avviare l'eseguibile con il comando `./speect_test`

### Note aggiuntive

* L'eseguibile prodotto è speect_test e non richiede parametri da shell
* Si garantisce l'esecuzione dello stesso solo se esso è all'interno di una cartella in `ProofOfConcept` (Speect necessita di un path assoluto, quindi è stato usato un path relativo all'eseguibile che conduce all'header di Speect)
* Per eseguire da un altra cartella, è necessario modificare il main (`speect_test.cpp`)
* Il file `build.sh` sostituisce i punti 2 e 3 del precedente elenco, ma è all'oggi utilizzato per test sulla corretta integrazione di Travis CI

### Video dimostrazione

Al seguente link YouTube è disponibile un video che dimostra installazione ed esecuzione del PoC: <br />
[Link alla dimostrazione video](https://www.youtube.com/watch?v=lyFgTZ1_zsY&feature=youtu.be "video dimostrativo del PoC")

## Scopo del PoC

Il PoC introduce le tecnologie, i framework e le librerie selezionate per lo sviluppo del prodotto e ne dimostra adeguatezza e grado di integrazione in relazione agli obiettivi di progetto. Il PoC consiste di un'interfaccia grafica realizzata tramite librerie Qt che, ricevuta una stringa in input, invoca un metodo della libreria Speect per estarre la _relation token_ e la stampa sotto forma di grafo insieme all'input normalizzato in lettere minuscole. La build del PoC sfrutta la tecnologia CMAKE per la corretta compilazione di Speect ed è testata via Travis CI. 

### Problemi risolti e funzionalità sviluppate

* Compilazione e configurazione di Speect tramite CMAKE
* Interfaccia grafica realizzata con Qt
* Stampa del grafo (parzialmente manipolabile) relativo ad una _relation_ dell'_utterance_ di Speect 
* Incapsulamento di Speect tramite oggetti
* Parziale implementazione del software per il testing automatico

### Problemi irrisolti

* Importazione e esportazione del grafo
* Completa manipolazione del grafo
* Completa configurazione del software per il testing automatico


## Tecnologie impiegate

* Qt 5.9 LTS
* CMAKE 2.8
* Speect 1.1.0-69-g65f4
* Ubuntu 16.04 LTS
* Travis CI

# TB-PoC

Proof of Concept (PoC) relativo alla Technology Baseline (TB) del gruppo Graphite per il progetto DeSpeect, realizzato in collaborazione con Mivoq s.r.l. per il progetto didattico del corso di Ingegneria del Software del cdl in Informatica dell'Università degli Studi di Padova.

il software è stato eseguito e testato solo per Ubuntu 16.04
Per eseguire:
1)Clonare la repository in un sistema unix
2)Eseguire il bash all'interno di SpeectInstaller
3)Tornare alla directory principale
4)Entrare nella cartella ProofOfConcept/test ed eseguire:
4.1) cmake ..
4.2) make
5)eseguire ./speect_test

L'eseguibile prodotto è speect_test e non richiede parametri da shell
è assicurata l'esecuzione solo dell'eseguibile solo se esso è all'interno di una cartella
in ProofOfConcept (speect vuole un path assoluto è stato preso un path relativo all'eseguibile e portato al file di speect)
se si vuole eseguire da un altra cartella bisogna modificare il main(speect_test.cpp)

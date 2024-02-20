# Prova finale - progetto di reti logiche

Scopo del progetto è quello di realizzare una macchina con un ingresso principale `i_w` e quattro uscite
principali `o_z0 o_z1 o_z2 o_z3` ognuna da 8 bit, eseguendo un processo che si può riassumere in tre
passi:

1. Riceve in input serialmente in notazione big-endian l’indirizzo di una delle uscite su due bit e un indirizzo di memoria di massimo 16 bit
2. Legge da una memoria RAM il dato (8 bit) memorizzato all’indirizzo dato in input, eventualmente espandendolo a sinistra con `0`
3. Sulla porta letta durante la fase 1 espone il dato appena letto; sulle altre porte espone lo stesso dato esposto alla lettura dell’input precedente. Se su una porta non è ancora stato elaborato alcun dato, mostrerà `00000000`

## Design

Il progetto è stato sviluppato, e testato in VHDL sul simulatore Xilinx Vivado

![schema](https://i.imgur.com/sZ15iCN.png)

Esso è stato progettato secondo una logica divide et impera, componente per componente, utilizzando tutti e tre i tipi di rappresentazione ammessi dal linguaggio sopra citato:

- Dataflow (per gran parte dei componenti)
- Strutturale (per assemblare correttamente i componenti nel quadro generale)
- Comportamentale (componenti troppo complessi da specificare semplicemente con dataflow)

## Struttura della repo

- `Generated_schema/`: gli schemi generati automaticamente da vivado partendo dal codice, uno per ogni componente importante + il quadro generale
- `Specifica e Regole del Progetto/`: i pdf forniti dal professore che spiegano tutte le regole riguardanti il progetto
- `Test_automation/`: gli script in c scritti da me per generare automaticamente i testbench con la corretta sintassi partendo da un semplice input (velocizza non di poco il processo di testing)
- `Vivado_project_full/`: il progetto con la struttra adatta per essere importata in vivado e poter eseguire sintesi simulazione implementazione ecc.

* `10716792.vhd`: il file per la consegna, completo con tutti i componenti
* `Relazione.pdf`: la relazione richiesta per la consegna, spiega in modo esaustivo tutte le componenti e i moduli utilizzati e il processo di testing

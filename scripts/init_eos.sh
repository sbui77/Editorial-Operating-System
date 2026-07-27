#!/bin/bash

set -e

echo "Initializing EOS..."

mkdir -p EOS/{00-Constitution,01-Manifesto,02-Domain-Knowledge-Architecture,03-Learning-Architecture,04-Editorial-Standards,05-Visual-Language,06-Research-Standards,07-Editorial-Workflow,08-Quality-System,09-Authors-Handbook,10-Editorial-Memory,11-Knowledge-Pattern-Library,12-Visual-Pattern-Library,13-Research-Pattern-Library}

mkdir -p Books/{Book-01-Auction-Theory,Book-02-Wyckoff,Book-03-Volume-Profile,Book-04-Order-Flow,Book-05-Onchain,Book-06-Trading-System}

mkdir -p Assets/{Figures,Icons,Templates,Fonts}

mkdir -p Research/{Datasets,Experiments,Notebooks,Results}

mkdir -p Reviews/{Structural,Developmental,Research,Final}

mkdir -p Release/{DOCX,PDF,EPUB}

mkdir -p docs
mkdir -p .github
mkdir -p tools

echo "EOS initialized successfully."
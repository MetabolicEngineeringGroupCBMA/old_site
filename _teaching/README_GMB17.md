---
title: Molecular Genetics and Bioinformatics / Genética Molecular e Bioinformática 2704N9 2016-17
---
# Molecular Genetics and Bioinformatics / Genética Molecular e Bioinformática 2704N9 2016-17

[![Build Status](https://travis-ci.com/BjornFJohansson/GMB-Genetica-Molecular-e-Bioinformatica.svg?token=VR5PqaZgWmpKbBhro1nS&branch=master)](https://travis-ci.com/BjornFJohansson/GMB-Genetica-Molecular-e-Bioinformatica)

[Licenciatura em Biologia Aplicada 2 yr](http://www.bio.uminho.pt/Default.aspx?tabid=7&pageid=112&lang=pt-PT)

Location:

- Monday  LABI DB Practical class 
- Tuesday CP3 305 Theoretical 11:00 - 12:00
- Tuesday CP3 305 TP1 (TP Turno 1) 12:00 - 13:00
- Tuesday Lab informática CPII TP2 (TP Turno 2) 17:00 - 18:00

Teacher Björn Johansson <bjorn_johansson@bio.uminho.pt>

Delegada: Maria Carolina Antunes Pereira 78175 <a78175@alunos.uminho.pt>

Subdelegada: Adriana Filipa Ribeiro Carneiro 78403 <a78403@alunos.uminho.pt>

Presence sheet [here](https://docs.google.com/spreadsheets/d/1THfHxyUNkIN2X9nufM8ovVM4ONX8kMJkhNgSyejUpTQ/edit?usp=sharing).

Course files [here](https://www.dropbox.com/sh/0y3en4bmkvtijyg/AADX-GStdcU-vTqg9I_OXQtla?dl=0).

Detailed week plan (subject to continuous change!): [Weekplan](https://dl.dropboxusercontent.com/u/1263722/blackboard/GMB17_public/weekplan.yml)

Course literature:

GENE CLONING AND DNA ANALYSIS An Introduction T.A. BROWN 7ed

Calendar:

<iframe src="https://calendar.google.com/calendar/embed?mode=WEEK&amp;height=600&amp;wkst=2&amp;bgcolor=%23FFFFFF&amp;src=e2fuohav3fujq4fu83ea6orbkk%40group.calendar.google.com&amp;color=%2329527A&amp;ctz=Europe%2FLisbon" style="border-width:0" width="800" height="600" frameborder="0" scrolling="no"></iframe>

Students schedule:

[Licenciatura em Biologia Aplicada 2 yr](https://www.dropbox.com/s/x4m84mtprha9izr/Hor%C3%A1rios2ano.pdf?dl=0)

Extra literature:

Molecular Biology of the Cell 6ed

Bioinformatics for Dummies - 2007

Curious Tales from the History of Biology

Lehninger Principles of Bichemistry

Biochemistry (Stryer)

The Selfish Gene

## About these files

Most of these files and folders are stored in a private repository on [Github](https://github.com).
On push to this repository, pdf files are reated from openoffice writer and impress files using [TravisCI](https://travis-ci.com). 

1. Travis clones the repository.
2. git rev-list HEAD gives the SHA1 sums of all commits
3. The last commit that was processed by Travis is read from the cached file cached_sha1_checksum/last.sha1
4. git diff --name-only oldsum, newsum is used to find a list of all files changed since last time travis was run.
5. Files that does not exist or that have a name or folder that begins with a "_" are removed from the list.
6. Libreoffice .odt and .odp files are converted to pdfs, .ods are converted to xlsx.
7. The files on the list (or converted files) are pushed to a shared dropbox.

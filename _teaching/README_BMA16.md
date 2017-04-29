---
title: Applied Molecular Biology / Biologia Molecular Aplicada 9505N3 2016-17
---
# Applied Molecular Biology / Biologia Molecular Aplicada 9505N3 2016-17
[![Build Status](https://travis-ci.com/BjornFJohansson/BMA-Biologia-Molecular-Aplicada.svg?token=VR5PqaZgWmpKbBhro1nS&branch=master)](https://travis-ci.com/BjornFJohansson/BMA-Biologia-Molecular-Aplicada)

Mestrado Integrado de Engenharia Biológica MIEBiol 3 year
[Biologia Molecular Aplicada](http://www.biologica.eng.uminho.pt/default.htm) 9505N3

Location: CP3 203

Teacher Björn Johansson <bjorn_johansson@bio.uminho.pt>

Delegada: Rita Alexandra Sebastião Bernardo <a74602@alunos.uminho.pt>

Subdelegada: Márcia Gonçalves <a75570@alunos.uminho.pt>

Presence sheet [here](https://docs.google.com/spreadsheets/d/1wPdC5tn0l75P3lwUTNMlhNe7YHWdKoFW8vfAuFUHBXE/edit?usp=sharing).

Course files [here](https://www.dropbox.com/sh/4nxokize2lwe2vu/AABtFqrWAKXlK4XWBRzMnGXKa?dl=0).

Course literature:

GENE CLONING AND DNA ANALYSIS An Introduction T.A. BROWN 7ed

Molecular Biology of the Cell 6ed

Calendar:

<iframe src="https://calendar.google.com/calendar/embed?mode=WEEK&amp;height=600&amp;wkst=2&amp;bgcolor=%23FFFFFF&amp;src=smc964rboj7no1evui6tab6id0%40group.calendar.google.com&amp;color=%23fa7b7b&amp;ctz=Europe%2FLisbon" style="border:solid 1px #777" width="800" height="600" frameborder="0" scrolling="no"></iframe>

Students schedule:
[Mestrado Integrado em Engenharia Biológica 3rd year](Horários_BMA16.pdf)


Extra literature:

Bioinformatics for Dummies - 2007

Curious Tales from the History of Biology

Lehninger Principles of Bichemistry

Biochemistry (Stryer)

The Selfish Gene

## About these files

These files and folders are stored in a private repository on [Github](https://github.com).
On push to this repository, pdf files are reated from openoffice writer and impress files using [TravisCI](https://travis-ci.com). 

1. Travis clones the repository.
2. git rev-list HEAD gives the SHA1 sums of all commits
3. The last commit that was processed by Travis is read from the cached file cached_sha1_checksum/last.sha1
4. git diff --name-only oldsum, newsum is used to find a list of all files changed since last time travis was run.
5. Files that does not exist or that have a name or folder that begins with a "_" are removed from the list.
6. Libreoffice .odt and .odp files are converted to pdfs, .ods are converted to xlsx.
7. The files on the list (or converted files) are pushed to a shared dropbox.

[![Build Status](https://travis-ci.com/BjornFJohansson/BMA-Biologia-Molecular-Aplicada.svg?token=VR5PqaZgWmpKbBhro1nS&branch=master)](https://travis-ci.com/BjornFJohansson/BMA-Biologia-Molecular-Aplicada)

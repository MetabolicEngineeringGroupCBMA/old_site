---
title: Laboratórios Integrados de Biologia 2016-17
---
# Laboratórios Integrados de Biologia 2016-17
[![Build Status](https://travis-ci.com/BjornFJohansson/LIB-Laboratorios-Integrados-de-Biologia.svg?token=VR5PqaZgWmpKbBhro1nS&branch=master)](https://travis-ci.com/BjornFJohansson/LIB-Laboratorios-Integrados-de-Biologia)

Mestrado Integrado de Engenharia Biológica MIEBiol 2 year
[Biologia Molecular Aplicada](http://www.biologica.eng.uminho.pt/default.htm)

Location: Lab 1, Departamento de Biologia

Teacher: Björn Johansson <bjorn_johansson@bio.uminho.pt>

Delegada: Telma Filipa Fernandes Vieira a78576 <telma.uminho@hotmail.com>

Subdelegado: José António Ferreira Bacelar De Oliveira a78481 <zeantoniooliveira21@gmail.com>

Presence sheet [here](https://docs.google.com/spreadsheets/d/15-oGXAbj8UKSm_-ZPI-TxT7lVxCRTkorOK5VFZJ-ATo/edit?usp=sharing).

Course files [here](https://www.dropbox.com/sh/wzjk6of3d16objj/AAD-i-5W51OJRe5YlT8eSUY7a?dl=0).

Detailed week plan (subject to continuous change!): [Weekplan](https://dl.dropboxusercontent.com/u/1263722/BLACKBOARD/LIB16_public/weekplan.txt)
 
Calendar:

<iframe src="https://calendar.google.com/calendar/embed?mode=WEEK&amp;height=600&amp;wkst=2&amp;bgcolor=%23FFFFFF&amp;src=s7t6j6jf28mo98lgcdqh3gedfs%40group.calendar.google.com&amp;color=%231B887A&amp;ctz=Europe%2FLisbon" style="border:solid 1px #777" width="600" height="600" frameborder="0" scrolling="no"></iframe>

Students schedule:
[Mestrado Integrado em Engenharia Biológica 2nd year](https://dl.dropboxusercontent.com/u/1263722/BLACKBOARD/LIB16_public/Hor%C3%A1rios_LIB16.pdf)


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

[![Build Status](https://travis-ci.com/BjornFJohansson/LIB-Laboratorios-Integrados-de-Biologia.svg?token=VR5PqaZgWmpKbBhro1nS&branch=master)](https://travis-ci.com/BjornFJohansson/LIB-Laboratorios-Integrados-de-Biologia)

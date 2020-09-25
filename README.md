# Konzeption und Realisierung einer mobilen Anwendung zur Erstellung von Indoor Maps

### Inhalt
* [Vorwort](#preface)  
* [Abstract](#abstract)
* [Requirements](#requirements)
* [Installation](#install)  

<a name="preface"></a>
## Vorwort
Vor Ihnen liegt die Bachelorthesis “Konzeption und Realisierung einer mobilen An- wendung zur Erstellung von Indoor Maps“, die ich zur Erlangung des Grades eines Bachelor of Science (B.Sc.) im Studiengang der Wirtschaftsinformatik verfasst habe.

Im Laufe meines Studiums ist mir aufgefallen, dass es noch keine mobile Anwendung für die Studierenden der HTW Berlin gibt und habe eine solche als Nebenprojekt entwickelt. Eines der Funktionen sollte sein, dass man über eine Campus-Map alle wichtigen Orte und Räume suchen und finden kann. Durch diese Problemstellung bin ich auf das Thema Indoor Mapping gestoßen und habe nach Möglichkeiten ge- sucht Indoor Maps für diesen Fall zu erstellen. Die Notwendigkeit eine Indoor Map in dem genannten Projekt bereitzustellen hat mich dazu bewegt eine mobile Anwen- dung zu entwickeln, die es ermöglicht Indoor Maps schnell und einfach zu erstellen. Die Ergebnisse habe ich in dieser Thesis dokumentiert.

<a name="abstract"></a>
## Abstract
Während der Tourismus und die Reiselust der Menschen steigt werden Kartendaten und Navigation immer wichtiger, um sich orientieren zu können. Um diese Entwick- lung zu unterstützen werden Indoor Maps immer wichtiger, doch sind komplex in deren Erstellung.
Ziel dieser Bachelorthesis ist es eine benutzerfreundliche und einfach zu bedienende mobile Anwendung zu entwickeln, um Indoor Maps zu kartographieren und für die weitere Verwendung bereitszustellen. Um dieses Ziel zu erreichen werden Anforde- rungen an eine solche Anwendung aufgestellt und die aktuell existierenden Lösungen anhand dieser Anforderungen analysiert um etwaige Probleme zu erkennen.

In der Anwendung sollen Benutzer Indoor Maps erstellen und für eine Bereitstellung exportieren können. In der technischen Umsetzung wurde das Software Development Kit von Apple genutzt, um mittels Swift eine Anwendung für das Betriebssystem iPadOS zu entwickeln.

<a name="requirements"></a>
## Requirements
* Python, damit Pygments installiert werden kann.
* Pygments (Version 2.6.1), damit die Listings gerendert werden können.

<a name="install"></a>
## Installation
Um die Arbeit zu kompilieren, muss der `dmake`-Befehl ausgeführt werden. Dabei wird die PDF im Debug-Modus erstellt (es werden die Margins und die Hyperref-Boxen angezeigt).
Soll die PDF als Release generiert werden, muss zusätzlich der `--release`-Flag gesetzt werden.
```shell
dmake --release
```

# Debian

Diese Seite Widme ich Debian, für Ubuntu werde ich eine Extra Page machen.

# Was ist Debian

Debian ist eine Linux Distribution, genauer gesagt, einer der ältesten und Stabilsten die es gibt.

# Vor und Nachteile

<details>
    <summary>Vorteile</summary>
    <ol>
        <li>Stabil</li>
        <li>Leicht zu Lernen</li>
        <li>Vieles Vor Konfiguriert</li>
        <li>Gut Für einsteiger</li>
    </ol>
</details>
<details>
    <summary>Nachteile</summary>
    <ol>
        <li>Eventuell nicht die Aktuellste Software</li>
        <li>Dauert Länger es sich individuell Anzupassen</li>
    </ol>
</details>

<details>
    <summary>Links</summary>
    <a href="https://debian.org"><button>Debian Website</button></a><br />
    <a href="https://www.debian.org/download"><button>Download Debian</button></a><br />
    <a href="https://www.debian.org/intro/why_debian"><button>Alles Über Debian</button></a><br />
</details>

# Packetmanager

Debian hat wie jede andere Linux Distribution auch einen eigenen Packetmanager, hier ist das der APT Manager.
Er ladet Packete aus Mirrors und/oder Repositorys Runter.
Folgende Grundlegende Befehle sollte man kennen:

**Einsteiger**
```bash
apt update
apt upgrade
apt full-upgrade
apt install <packages>
apt search <packages>
apt clean
apt autoclean
apt remove <package>
apt download
```

Die apt befehle sind alle Gebündelt in einem Programm aber es gibt auch spezialiesierte Tools, die von Fortgeschritteren verwendet werden sollte:

**Fortgeschritten (apt-get)**
```bash
apt-get update
apt-get upgrade
apt-get install <package>
apt-get dist-upgrade
apt-get clean
apt-get autoclean
apt-get remove
apt-get autoremove
apt-get purge
apt-get build-dep
apt-get check
apt-get source
apt-get help
apt-get help
apt-get dselect-upgrade
apt-get markauto
apt-get unmarkauto
apt-get changelog
apt-get download
```

**Fortgeschritten (apt-cache)**
```bash
apt-cache search <package>
apt-cache add
apt-cache gencaches
apt-cache showpkg
apt-cache stats
apt-cache showsrc
apt-cache dump
apt-cache dumpavail
apt-cache unmet
apt-cache show
apt-cache depends
apt-cache rdepends
apt-cache pkgnames
apt-cache dotty
apt-cache xvcg
apt-cache policy
apt-cache madison
```

APT Basiert auf dpkg welches das Installationsprogramm der Packete ist

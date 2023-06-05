# Script Builder
Small tool to build Gambas Script Utility functions on Linux


Gambas
Print Print
Reading time 11:24
Not to be confused with Viola da gamba.
For the Romanian village of Gâmbaş, see Aiud.
Gambas
Gambas Logo
Gambas 3 Logo
Gambas 2 Logo
Gambas-3.3.4-Xfce-Fedora16.png
Gambas 3.3.4 running on Fedora 16 with Xfce
Designed by	Benoît Minisini
First appeared	1999; 22 years ago
Stable release	
3.15.2 / September 17, 2020; 9 months ago[1]
OS	Linux, FreeBSD; version for
Mac OS X and Haiku in progress; Microsoft Windows through Cygwin
License	GNU GPLv2+
Website	http://gambas.sourceforge.net
Influenced by
Visual Basic, Java[2]

Gambas is the name of an object-oriented dialect of the BASIC programming language, as well as the integrated development environment that accompanies it. Designed to run on Linux and other Unix-like computer operating systems,[3] its name is a recursive acronym for Gambas Almost Means Basic. Gambas is also the word for prawns in the Spanish, French, and Portuguese languages, from which the project's logos are derived.
History
Gambas 1.0.15 running from KDE

Gambas was developed by the French programmer Benoît Minisini, with its first release coming in 1999. Benoît had grown up with the BASIC language, and decided to make a free software development environment that could quickly and easily make programs with user interfaces.[2]

The Gambas 1.x versions featured an interface made up of several different separate windows for forms and IDE dialogues in a similar fashion to the interface of earlier versions of the GIMP. It could also only develop applications using Qt and was more oriented towards the development of applications for KDE.[4] The last release of the 1.x versions was Gambas 1.0.19.
Gambas 2.7 with Russian interface

The first of the 2.x versions was released on January 2, 2008 after three to four years of development. It featured a major redesign of the interface, now with all forms and functions embedded in a single window, as well as some changes to the Gambas syntax, although for the most part code compatibility was kept. It featured major updates to existing Gambas components as well as the addition of some new ones, such as new components that could use GTK+ or SDL for drawing or utilize OpenGL acceleration. Gambas 2.x versions can load up and run Gambas 1.x projects, with occasional incompatibilities; the same is true for Gambas 2.x to 3.x, but not from Gambas 1.x to 3.x.

The next major iteration of Gambas, the 3.x versions, was released on December 31, 2011.[5] A 2015 benchmark published on the Gambas website showed Gambas 3.8.90 scripting as being faster to varying degrees than Perl 5.20.2 and the then-latest 2.7.10 version of Python in many tests.[6] Version 3.16.0 released on April 20, 2021 featured full support for Wayland using the graphical components, as well as parity between the Qt 5 and GTK 3 components.[7]
Features
Gambas 2.7.0 running on Fedora Linux with Blackbox

Gambas is designed to build graphical programs using the Qt (currently Qt 4.x or 5.x since 3.8.0) or the GTK toolkit (GTK 3.x also supported as of 3.6.0); the Gambas IDE is written in Gambas.[8] Gambas includes a GUI designer to aid in creating user interfaces in an event-driven style, but can also make command line applications,[9] as well as text-based user interfaces using the ncurses toolkit.[10] The Gambas runtime environment is needed to run executables.

Functionality is provided by a variety of components, each of which can be selected to provide additional features.[11] Drawing can be provided either through Qt and GTK toolkits, with an additional component which is designed to switch between them.[12] Drawing can also be provided through the Simple DirectMedia Layer (originally version 1.x, with 2.x added as of 3.7.0),[13] which can also be utilized for audio playback through a separate sound component (a component for the OpenAL specification has also been added). GPU acceleration support is available through an OpenGL component, as well as other hardware functionally provided by various other components.[12] There are also components for handling other specialized tasks.[11]
One of the examples running inside Gambas 3 IDE
Game: Stars War made in Gambas3

With Gambas, developers can also use databases such as MySQL or PostgreSQL, build KDE (Qt) and GNOME GTK applications with DCOP, translate Visual Basic programs to Gambas and run them under Linux, build network solutions, and create CGI web applications. The IDE also includes a tool for the creation of installation packages, supporting GNU Autotools, slackpkg, pacman, RPM, and debs (the latter two then tailored for specific distributions such as Fedora/RHEL/CentOS, Mageia, Mandriva, OpenSUSE and Debian, Ubuntu/Mint).

Gambas since version 3.2 IDE has integrated profiler and it started to use Just-in-time compilation technology.
Differences from Visual Basic

Gambas is intended to provide a similar experience as developing in Microsoft Visual Basic, but it is not a free software clone of the popular proprietary program. The author of Gambas makes it clear that there are similarities to Visual Basic, such as syntax for BASIC programs and the integrated development environment; Gambas was written from the start to be a development environment of its own and seeks to improve on the formula.[14][15][16]

Its object model, each class being represented in a file, as well as the archiver to package the program is all inspired by the Java programming language. Gambas is intended to be an alternative for former Visual Basic developers who have decided to migrate to Linux. There are also other important distinctions between Gambas and Visual Basic. One notable example is that in Gambas array indexes always start with 0, whereas Visual Basic indexes can start with 0 or 1.[17] Gambas also supports the += and -= shorthand not found in classic Visual Basic. Both of these are features of Visual Basic .NET however.
Adoption
Ambox current red Americas.svg
	
This section needs to be updated. The reason given is: information is from 2012. Please update this article to reflect recent events or newly available information. (April 2021)
DONKEY.GB

Several programs and many forms of example code have been written using and for Gambas. As of 28 October 2012, Freecode (formerly Freshmeat) listed 23 applications that were developed using Gambas,[18] while the Gambas wiki listed 82;[19] several other specialized sites list Gambas applications and code.[20][21] A Gambas written application, named Gambas3 ShowCase, acted as a software center to download or install Gambas 3 applications.[22] It has since been discontinued following the launch of the first party Gambas Software Farm integrated into the IDE since 3.7.1, which contains nearly 500 applications and demos.[23] Several community sites, including community forums and mailing lists, also exist for Gambas.[24] A notable application written in Gambas is Xt7-player-mpv, a GUI frontend for mpv player contained in a number of Linux software repositories.[25][26][27]
Availability

Gambas is included in the repositories of a number of Linux distributions, such as Debian, Fedora, Mandriva Linux and Ubuntu. A Microsoft Windows version of Gambas was run under the Cygwin environment, although this version was significantly less tested than its Linux counterparts and was command-line only; Cooperative Linux and derivatives have also been used,[28] as well as specialized Linux virtual machines.[29] An independent contributor, François Gallo, also worked on porting Gambas 3.x to Mac OS X and FreeBSD, based on using local versions of the X11 system.[30] Gambas from version 3.2 can run on Raspberry Pi, and offers just-in-time compilation there from version 3.12.

In November 2013, the future portability of Gambas was discussed, listing the main concerns being Linux kernel features utilized in the interpreter, components using Linux specific software and libraries, and primarily X11-tying in the Qt, GTK and desktop integration components. However, partly due to the need to upgrade to newer toolkits such as GTK 3 (added as of 3.6.0) and Qt 5 (as of 3.8.0), future versions would be less X11 tied, making projects like Cygwin or utterly native versions on other platforms more possible. Benoît Minisini stated that he intended to "encapsulate" X11 specific code to aid in any attempt to replace it,[31] with the X11 support in the desktop component moved to its own component as of 3.6.0.

On October 27, 2016 a screenshot and setup guide was released from the main page for running Gambas fully through Cygwin, including most components, graphical toolkits, and the complete IDE.[32][33] The relevant patches were mainlined as of version 3.9.2. This replaces the prior recommended method of using freenx forwarding from a Linux server.[34] It has also been successfully run using the Windows Subsystem for Linux.,[35] this is usually done using an Xterminal emulator such Mobaxterm on windows as WSL does not support X11 graphics directly.
Example code

A "Hello, World!" program with graphical user interface.

Public Sub Main()
    Message("Hello, World!")
End

Program that computes a 100-term polynomial 500000 times, and repeats it ten times (used for benchmarking).

Private Sub Test(X As Float) As Float

    Dim Mu As Float = 10.0
    Dim Pu, Su As Float
    Dim I, J, N As Integer
    Dim aPoly As New Float[100]

    N = 500000

    For I = 0 To N - 1
        For J = 0 To 99
           Mu =  (Mu + 2.0) / 2.0
           aPoly[J] = Mu
        Next
        Su = 0.0
        For J = 0 To 99
            Su = X * Su + aPoly[J]
        Next
        Pu += Su
    Next

    Return Pu

End

Public Sub Main()

    Dim I as Integer

    For I = 1 To 10
        Print Test(0.2)
    Next

End

See also

    Free and open-source software portal

    List of BASIC dialects
    Comparison of integrated development environments#BASIC
    GNAVI
    Lazarus

References

    ^ "Gambas - Gambas Almost Means Basic". Retrieved 2018-05-19.
    ^ a b "Gambas Documentation Introduction". Gambas Website. Retrieved 2017-10-09.
    ^ Upfold, Peter (2008-09-08). "Gambas — Almost Visual Basic for Linux". FOSSwire. Retrieved 2011-05-07.
    ^ "Gambas: A Fast Visual Basic for Linux". CodeFez. Archived from the original on 2009-09-09. Retrieved 2007-04-04.
    ^ "Gambas 3.0 for BASIC with bug and security fixes". The H. Retrieved 2012-01-05.
    ^ "Benchmarking". Gambas Website. Retrieved 2018-02-11.
    ^ "3.16.0 release notes". Gambas Website. Retrieved 2021-02-11.
    ^ "Frequently Asked Questions". Gambas Documentation. Retrieved 2014-11-17.
    ^ An Alphabet of Computer Languages: BASIC, PCLinuxOS Magazine
    ^ Gambas cli programming: ncurses text based user interface
    ^ a b Fernandez, Daniel (2004-11-11). "Regarding Gambas". OSNews. Retrieved 2011-05-07.
    ^ a b "Gambas RAD". Linux.co.uk. Archived from the original on 2011-05-25. Retrieved 2011-05-07.
    ^ "Why a new SDL component?". Gambas Mailing List. Archived from the original on 2015-02-09. Retrieved 2015-02-09.
    ^ Mark Alexander Bain (2008-08-28). "Gambas -- Almost Visual Basic on Linux". Suite101.
    ^ Frank Wieduwilt (October 2008). "Programming with the Gambas Basic IDE". Linux Pro Magazine. Retrieved 2011-12-10.
    ^ AWC Electronics. "Physical Computing with Linux: A Rapid Approach using Gambas". Retrieved 2012-02-18.
    ^ "Differences from Visual Basic". Gambas Website. Retrieved 2020-05-01.
    ^ "23 projects tagged "Gambas"". Freshmeat. Retrieved 2012-10-28.
    ^ "Application Repository". Gambas. Archived from the original on 2019-10-26. Retrieved 2020-05-01.
    ^ "GAMBAS BASIC Web site". GAMBAS BASIC. Archived from the original on 2011-05-12. Retrieved 2011-05-07.
    ^ "Gambas Examples". Piga Software. Retrieved 2011-05-07.
    ^ "Gambas3 ShowCase". gbWilly. Archived from the original on 2016-01-10. Retrieved 2013-09-22.
    ^ Gambas Farm Server Protocol - Gambas Documentation
    ^ "Mailing Lists & Forums". Gambas Web site. Archived from the original on 2020-02-01. Retrieved 2021-04-04.
    ^ xt7-player-mpv - linux-APPS.com
    ^ XT7-Player – Best Video Player for Kubuntu / KDE - Ubuntu Handbook
    ^ Xt7-Player Is A Fully Featured Mplayer GUI - Web Upd8
    ^ Gambas on Windows - Alternative
    ^ Running Gambas Programs in Windows - PigaLore, the Piga Software Wiki
    ^ "A step forward in Gambas!". François Gallo. Retrieved 2014-08-02.
    ^ Gambas Future or what kind of Gambas we want, Gambas Mailing List
    ^ Cygwin Install Guide - Gambas Wiki
    ^ gambas3 package - Cygwin website
    ^ How To Run Gambas On Windows - Gambas Wiki
    ^ Gambas on Windows, Gambas-One

Further reading

    Mark Alexander Bain (Apr 28, 2006) An Introduction to Gambas, Linux Journal, issue 146, June 2006 (in print)
    Mark Alexander Bain (Dec 3, 2004) Gambas speeds database development, Linux.com
    Mark Alexander Bain (Dec 12, 2007) Creating simple charts with Gambas 2.0, Linux.com
    Fabián Flores Vadell (Nov, 2010) How to Program with Gambas

External links

    Gambas on SourceForge.net
    Gambas Documentation
    Gambas Mailinglist
    Gambas Almost Means Basic
    Gambas Magazine — Linux Software Development with Gambas
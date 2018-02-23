genome
======

A demo project that installs and runs existing biopython scripts on a Debian Linux based machine. 
This includes Ubuntu, Mint, Mate, OpenSUSE, Elementary OS, Solus, and any OS that uses apt-get and has python.

All files in the Scripts folder are unmodifed scripts from the biopython project at https://github.com/biopython/biopython. None of the Script files were written by me;  I just make it easy to install and use biopython for the non-programmer.

See http://biopython.org

Usage
-----

1) ./install.sh - conditionally installs pip, virtualenv, tkinter, and biopython in a virtual environment

2) ./run.sh - starts the virtual environment and runs the xbbtools GUI sequencer application
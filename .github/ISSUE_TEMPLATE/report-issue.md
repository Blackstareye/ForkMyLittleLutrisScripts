---
name: Report issue
about: Create a report to help us improve
title: ''
labels: ''
assignees: ''

---

Hello, to help you I need some minimum informations about your OS and hardware config.

To report your issue, please follow this steps:
    
    1) start Lutris in debug mode, in a terminal type this command:
    lutris -d > lutris.txt
    2) if already installed, uninstall (remove) your game
    3) now come back to your game Lutris page installer and reinstall it. 
    At the end of the install, try to launch the game. 
    If the issue persists, please post the lutris.log debug file to this thread
    4) execute this commands then join txt files to your report:
    lsb_release -a > distribution.txt
    inxi -F > config.txt
    5) put the game name in the issue report title

Thank you for your issue report.

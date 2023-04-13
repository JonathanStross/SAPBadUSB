
# SAPBadUSB

SAPBadUSB is a project containing scripts for Hotplugs like RubberDucky, BashBunny and FlipperZero targeting SAP.




## Features

### Windows
- Information exchange via SMTP
- SAPUILandscape.xml
- ARP Table
- IP adresses of local machiene
- Username and TerminalID

### Pending Features
- send *.kdbx files
- Gather Documents
- Gathering most recent emails
- Browserhistory
- Browserpasswords
- MacOS compatability
- Linux compatability
- Multilanguage (Keyboard) support


## Tech


| Hardware             | Status                                                               |
| ----------------- | ------------------------------------------------------------------ |
| Flipper Zero | ![#e2ff03](https://via.placeholder.com/10/e2ff03?text=+) Not Tested |
| RubberDucky | ![#03ff24](https://via.placeholder.com/10/03ff24?text=+) Slow version is stable |
| BashBunny | ![#e2ff03](https://via.placeholder.com/10/e2ff03?text=+) Not Tested |


## Installation

Fork the repo and clone it to you computer. You will need to adapt scripts to suit your case.

For exfiltrating the gathered data, SMTP is being used. Therefor a SMTP Server is being utilized. 
This has been tested with [sendinblue](https://de.sendinblue.com/). No advertisment - but its free and fast to set up.
You will need to adapt the senddata.ps1 entering the credentials of your SMTP Server. <br>
Furthermore you need to adapt the duckyscript to download from your gitrepo the adapted powershell scripts.
Detailed documentation will follow.

Currently, only the slow script is running to be found in duckyscript/visual powershell -slow/payload.txt
You will need to recompile the inject.bin for the rubberducky after you changed the credentials in the payload.txt. 
For compiling visit [Payload Studio](https://payloadstudio.hak5.org/login/) as usual. For the Flipper Zero pasting the 
payload onto the badUSB folder will do the job.

If you need a more detailed deployment guide let me know.

## External Documentation

For documentation on the RubberDucky, click [here](https://docs.hak5.org/hak5-usb-rubber-ducky/)<br>
For documentation on the FlipperZero, click [here](https://docs.flipperzero.one/)

## Support

For support, email Jonathan.Stross@stud.h-da.de or open an issue.


## Feedback

If you have any feedback, please reach out to me at Jonathan.Stross@stud.h-da.de.

## Authors

- [@JonathanStross](https://github.com/JonathanStross)


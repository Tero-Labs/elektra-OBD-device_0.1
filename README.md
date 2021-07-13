# project-elektra: 
![Logo](https://raw.githubusercontent.com/Tero-Labs/project-elektra/main/lumo/photos/logo_48x48.png "Tero Labs")

> Designing Electric Vehicles capable of autonomously participating in a decentralized, sharing economy at a much lower cost than now.

     

CAN-BUS interface and accompanying app resources for project elektra


## Directory Structure
```
Project-Elektra
|
|___lumo (v.1.0)/
|   |   Bill of Materials/
|   |   camOutput/
|   |   enclosure/
|   |   photos/
|   |___can bus hat.brd
|   |___can bus hat.sch
|   |___eagle.epf
|
|___openxc-vi/
|   |   OpenXC-CrossChasm-Flash/
|   |   compiled binaries/
|   |   vi-firmware/
```
# [Lumo](https://github.com/Tero-Labs/project-elektra/tree/main/lumo)
Board             |  Enclosure
:-------------------------:|:-------------------------:
![](https://raw.githubusercontent.com/Tero-Labs/project-elektra/main/lumo/photos/render_RTX.png)  |  ![](https://raw.githubusercontent.com/Tero-Labs/project-elektra/main/lumo/photos/enclosure-rtx.png)


Lumo is our in house CAN-BUS utils board based on the esp32 and MCP2551 CAN controller Interface.
Current version: __1.0__


# [openxc-vi tools](https://github.com/Tero-Labs/project-elektra/tree/main/openxc-vi)
![Logo](http://vi.openxcplatform.com/static/images/openxc-logo.png "Open XC")

[Openxc-vi](http://vi.openxcplatform.com/) is an open source can utils by ford motors. Compiled binaries and related flash tools have been added to this repo. 

The precompiled binaries were compiled from [Vehicle Interface Firmware](https://github.com/openxc/vi-firmware) repo.
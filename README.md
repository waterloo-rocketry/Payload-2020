# Waterloo Rocketry Payload 2020/2021

Waterloo Rocketry's Payload hardware and software for the radiation materials analysis experiment

## Contents

PCB Hardware and embedded software for:
* Papa board (power management, logging)
* Mama board (particle detection, noise filtering)
* Protoboard (Mama board prototype board)

Geant4 Monte Carlo simulations have been moved to Payload-Sims

Software for the in-flight controller (see [firmware readme](controller_firmware/README.md))

## Prerequisites

* KiCad
* Geant4
	* See [this link](http://geant4-userdoc.web.cern.ch/geant4-userdoc/UsersGuides/InstallationGuide/html/index.html) for more information on setting up the Geant4 environment
* STM32CubeIDE (see [firmware readme](controller_firmware/README.md))

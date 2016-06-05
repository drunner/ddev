# dDev

A dServer to help develop dServices.

## dDev compatiblity

dDev requires a ddev.sh configuration file in the dService's main directory, defining:
- BUILDNAME
- DSERVICE
- DEVSERVICENAME

Example:
```
#!/bin/bash
# Configuration file for ddev.

# Name of Docker Hub image we eventually build to (ignoring any branch info):
BUILDNAME="drunner/minecraft"

# Whether or not we're a dService:
DSERVICE="yes"

# Non-empty to install and update dev checkout when we build this (using the specified dRunner Service name).
DEVSERVICENAME="minecraft"
```

## Usage

dDev operates on the dService source in the current directory.

```
ddev build - build and install the dService (according to the configuration.)
ddev info  - show information about the dService
ddev check - check that the dService is valid
ddev test  - run automated tests on the dService
```

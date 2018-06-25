# Opencart Module position D&D

By default, if you want change module order on layouts in OC2/OC3 - you need to remove and add modules in wanted order. This simple OCMOD adds D&D control to layout control panel, so you can simply drag and replace any module.

## Installation

Just run `bash pack.sh` to get prepared modules.

Bash script `pack.sh` doing two things:

1. Pack oc3/install.xml extension to *.ocmod.zip file
2. Copy oc2/install.xml extension to *.ocmod.xml file

So, if you cannot run bash, you can pack/rename them manually.

## Opencart 3 specific

Modification adding some JS code to template, so you need to refresh TWIG cache after install module!

## Tested on

OpenCart v2.3.0.2 (also tested on ocStore v2.3.0.2.3)
OpenCart v3.0.2.0
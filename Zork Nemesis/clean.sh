#!/bin/bash
chmod -R +w *
find .  -depth -type d -print0 | xargs -0n 1 bash -c 's=$(dirname "$0")/$(basename "$0"); d=$(dirname "$0")/$(basename "$0"|tr "[a-z]" "[A-Z]"); mv -f "$s" "$d"';
find .  -depth -type f -print0 | xargs -0n 1 bash -c 's=$(dirname "$0")/$(basename "$0"); d=$(dirname "$0")/$(basename "$0"|tr "[a-z]" "[A-Z]"); mv -f "$s" "$d"';
cd LIGHTCD1
mv RESOURCE.AUD RESAUD.001
cd ../LIGHTCD2
mv RESOURCE.AUD RESAUD.002
cp -Rf * ../LIGHTCD1/
cd ..
mv LIGHTCD1 LIGHTCD
rm -rf LIGHTCD2
cd LIGHTCD
rm -f -r DIRECTX/ VESA* DEMOS/ DSETUP* AUTO* BOOTDISK.* CPUID.EXE DOS4GW.EXE HAVEVESA.EXE HDDTEC.EXE INST* SETUP.* UVCONFIG.EXE WHAT.EXE SIER*

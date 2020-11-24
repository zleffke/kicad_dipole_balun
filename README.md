# kicad_dipole_balun
KiCAD design for passive dipole balun based on minicircuits components.
It is anticipated that primarily standard tape measure elements will be used as the actual antenn elements, though this is not a strict requirement.

### Minicircuits Transformer: [ADT1.5-122+](https://www.minicircuits.com/WebStore/dashboard.html?model=ADT1.5-122%2B)
These designs are priarily based on this tranformer which is a 1:1.5 ratio SMT transformer designed to match 50 ohms unbalanced coax to a ~75 ohm balanced impedance (i.e. dipole feedpoint).  This model is useable from 20-1200 MHz per datasheet, so may be useful for VHF, UHF, and lower microwave (ADSB & 23cm) designs.

### Version 1, rev-, 20201123
This variant is designed to accept 1/4" tape measure elements using #2 screws.  Rev- submitted to osh park 20201123.  First intended project (test frequency) is ADSB reception at 1090 MHz.

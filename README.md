# [PrusaSlicer](https://github.com/prusa3d/PrusaSlicer).config: my 3D printing settings

## Preamble

### My workshop setup

#### Printers

- **Anycubic Photon Mono** *[simply enhanced]*
    - proprietary
    - w/ **Anycubic Wash & Cure Machine 2.0** *[simply enhanced]*
- **VORON Design Voron 2.4R2 350** *[suspiciously stock, RevC, WIP]*
    - sourced by *LDO Motors*
    - ~~**Raspberry Pi 3 Model B+**~~
    - ~~Klipper~~
    - w/ **SUNLU FilaDryer S2** *[seriously stock]*
- **Creality Ender-3Xs Pro** *[strongly upgraded, WIP]*
    - ~~**Raspberry Pi 3 Model B+** w/ **Raspberry Pi Touch Display**~~
    - ~~Klipper~~
    - w/ **SUNLU FilaDryer S1** *[seriously stock]*
- **Original Prusa MK4S** *[simply enhanced]* & **Original Prusa MMU3** *[seriously stock]*
    - kit
    - proprietary
    - w/ **SUNLU FilaDryer S1** *[seriously stock]*

#### Hall of ~~filament~~ fame

- **Creality K1** *[simply enhanced]*
    - proprietary Klipper
- **Artillery Sidewinder X2** *[slighty modded]*
    - proprietary Marlin
- **Flashforge Adventurer 4** *[seemingly stock]*
    - proprietary
    - fed by **FlashPrint[.config](https://github.com/R2-G2/FlashPrint.config)**

### Find me on

- [Printables.com](https://www.printables.com/@R2G2de)
- [Thingiverse](https://www.thingiverse.com/r2g2de)

## Structure

- **cfg/**: my configuration folder
    - **filament/**: filaments
    - **physical_printer/**: machines *[ignored]*
    - **print/**: print settings
    - **printer/**: printers
    - **sla_material/**: SLA materials
    - **sla_print/**: SLA print settings
- **doc/**: [Notes](./doc/README.md)
    - **filament/**: [Filaments](./doc/filament/README.md)
    - **printer/**: [Printers](./doc/printer/README.md)
- **res/**: configuration resources from (other) slicer softwares
    - **Creality Print/**: Ender-3Xs Pro
    - **PrusaSlicer/**: Photon Mono, Voron 2.4R2 350, Ender-3Xs Pro, MK4S & MMU3
    - **UVtools/**: Photon Mono

## Usage

### Universal

First of all, somehow transfer **PrusaSlicer.config** to your system (download ZIP, grab release, *clone* repository).

Then the easiest way is to copy the settings directories named under [Structure](#structure) to your **PrusaSlicer**
configuration folder.

If you (sym)link them, you will be able to keep a **Git** repository up to date without any hassle. Before that, make
sure to back up or copy your current settings to that repository.

### UN*X

Life is good if you are running a **UN\*X** (sub)system: just try out
**[PrusaSlicerConfig](https://github.com/R2-G2/PrusaSlicerConfig)**!

## Problems?

Fork! Fork it! Fork you! Fork me, right?

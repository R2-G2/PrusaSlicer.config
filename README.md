# [PrusaSlicer](https://github.com/prusa3d/PrusaSlicer).config: my 3D printing settings

## Preamble

### My workshop setup

#### Printer

- **Anycubic Photon Mono** *[simply enhanced]*
    - proprietary
    - w/ **Anycubic Wash & Cure Machine 2.0** *[simply enhanced]*
- **Creality K1** *[simply enhanced]*
    - proprietary Klipper
    - w/ **SUNLU FilaDryer S2** *[seriously stock]*
- **VORON Design Voron 2.4 350 RevC by LDO Motors** *[suspiciously stock, WIP]*
    - ~~**Raspberry Pi 3 Model B+**~~
    - ~~Klipper~~
    - w/ **SUNLU FilaDryer S1** *[seriously stock]*
- **Creality Ender-3Xs Pro** *[strongly upgraded, WIP]*
    - ~~**Raspberry Pi 3 Model B+** w/ **Raspberry Pi Touch Display**~~
    - ~~Klipper~~
    - w/ **SUNLU FilaDryer S1** *[seriously stock]*
- **Original Prusa MK4** *[simply enhanced]*

#### Hall of ~~filament~~ fame

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
    - **filament/**: Filament Settings
    - **physical_printer/**: Physical Printer Settings *[ignored]*
    - **print/**: Print Settings
    - **printer/**: Printer Settings
    - **sla_material/**: SLA Material Settings
    - **sla_print/**: SLA Print Settings
- **res/**: configuration resources from (other) slicer softwares
    - **Creality Print/**: K1 & Ender-3Xs Pro
    - **PrusaSlicer/**: Anycubic Photon Mono, VORON Design Voron 2.4 350, Creality Ender-3Xs Pro
    - **UVtools/**: Anycubic Photon Mono

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

## Kudos

Specials thanks to [Henlor](https://www.printables.com/@Henlor) for
[some build plate models and textures](https://www.printables.com/model/537623).

## Problems?

Fork! Fork it! Fork you! Fork me, right?

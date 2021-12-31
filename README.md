# PrusaSlicer.config: my settings for [@prusa3d](https://github.com/prusa3d) / [PrusaSlicer](https://github.com/prusa3d/PrusaSlicer)

## Preamble

### My 3D printing setup

- **Creality Ender-3Xs Pro** *[strongly upgraded]*
- **Artillery Sidewinder X2** *[slighty modded]*
- **Anycubic Photon Mono** *[simply enhanced]*
- **Anycubic Wash & Cure Machine 2.0** *[stock]*
- **Raspberry Pi 3 Model B+** w/ **Raspberry Pi Touch Display**

### Find me on

- [Thingiverse](https://www.thingiverse.com/r2g2de)
- [3D-Druck-Community](https://www.3d-druck-community.de/member.php?action=profile&uid=16354)

## Structure

- **printer/**: Printer Settings
- **sla_material/**: SLA Material Settings
- **sla_print/**: SLA Print Settings

## Setup

### Universal

First of all, somehow transfer **PrusaSlicer.config** to your filesystem.

Then the easiest way is to copy the folders named under [Structure](#structure) to the PrusaSlicer configuration folder.

If you (sym)link them, you will be able to keep your **Git** repository up to date without any hassle. Before that, make
sure to back up or copy your current settings to the repository.

### UN*X

Life is good if you are running a **UN\*X** (sub)system: just execute the [setup](https://github.com/R2-G2/PrusaSlicer.config/blob/master/setup.sh)
**Shell** script provided in root directory of the the repository.

```sh
git clone https://github.com/R2-G2/PrusaSlicer.config.git
```

or

```sh
git clone git@github.com:R2-G2/PrusaSlicer.config.git
```

```sh
cd PrusaSlicer.config
./setup.sh
```

To reduce some possible minor issues with changed profiles (spaces after empty assignments; setting IDs), I run the
following to normalize them:

```sh
./normalize.sh
```

## Problems?

Fork! Fork it! Fork you! Fork me, right?

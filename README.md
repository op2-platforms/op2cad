# op2cad | platform

Fast open source development and content management platform for Computer Assisted Drawings (CAD) in the Architectural, Engineering and Construction industries.

> Be aware! This platform is under heavy development and lightly experimented with yet (Q3 2022). You may use and experiment with it at your own risk. Any contribution, shared content or knowledge are always welcome and appreciated.

&nbsp;

## Story

On first abord, CAD softwares can feel pretty straightforward and almost limitless ; which is to be liked to anyone starting of, for exemple, in a BIM application like Autodesk Revit. However, when setting thing up for yourself or your company, things can get much trickier as the boundary start to show up little by little.

More complicated things are becoming and more important it is to have a proper way of developing, deploying and maintaining your CAD contents.

After many years trying to manage CAD contents the traditionnal way (local machine/network) with some cloud integrations; I finally decided to move all my CAD contents to a Git platform in order to benefit from the powerfull features it as to offer, like version control, branching and files backup to name a few. 

It also give us the opportunity to build our CAD database directly on the C: drive, which is a huge advantage to anyone experimenting new workflows, offering us the peace of mind to experiment without fear of disturbing anyone else ongoing work; any change made is only available to you until you send it to be integrated to the main branch. There is also a possible significant hardware performance gain to be made by keeping resource files directly to your C: drive and much more collaborative/development potential dues to it's open source form factor.

&nbsp;

## The Design

**op2cad** was thought to be the foundation for any of your personnal or office standard in order to quickly and easily jump-in to CAD with premium collaborative contents complementing the software original contents.

The current prefered way to work is to "Fork" the [main repository](https://github.com/op2-platforms/op2cad) to your own or enterprises GitHub account and clone this newly made repository to your C drive in a GitHub folder (C:\GitHub\op2cad). This way you can use right away all the preset projets (.prj), application properties (.prv) and any other file types utilizing absolute paths.

If you have no experience at all with Git and only want quick access to this repository contents without contributing or synchronizing new contents in the futur; you may simply download the [zip file](https://github.com/op2-platforms/op2cad/archive/refs/heads/main.zip). Else I higly encourage you to get the fundamental Git knowledge from the Git website [Videos](https://git-scm.com/videos) and [Documentations](https://git-scm.com/docs). If you're interested in a more advance step by step interractive course, i recommand you to visit [Mosh Hamedani](https://codewithmosh.com/p/the-ultimate-git-course) website.

&nbsp;

## Features

```features
1. AutoCAD
    1.1 Main Support files including acaddoc.lsp
    1.2 Fast development lisp tools
2. AutoCAD Architecture
    2.1 Additionnal support files
    2.2 AEC Library
```

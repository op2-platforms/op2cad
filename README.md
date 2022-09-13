# op2cad | platform

The **"Open Source CAD Software Optimizations Platform"** is fast development and content management collaborative platform for computer assisted drawings in the Architectural, Engineering and Construction industries.

It is the perfect platform for anyone starting up into the CAD world, feeling a bit tooless after few year out of the wood or still building projects on a 20-30 years old office standard and wishes to get on a fresh start.

It is mainly focused around Autodesk product line-up, but may be further expended to other softwares.

It may includ any work process required by the AEC industries:
- 2D drawing
- Modeling
- Rendering
- Documentations
- Data management
- etc.

## Story

On first abord, CAD softwares may seems pretty simple. However, when setting thing up for yourself or your company, things can get much trickier as we start seeing the boundary established by the Devs that we have to accommodate with.

As thing get more complicated; it is important to have a proper way of developing, deploying and maintaining our CAD contents.

After many years trying to manage CAD contents the traditionnal way (local machine/network) with some cloud integrations; I finally decided to move it to a Git platform in order to benefit from the powerfull features it as to offer, like version control, branching and files backup to name a few. 

It also give us the opportunity to build our CAD database directly on the C: drive ; which is a huge advantage to anyone exploring new workflows by offering us the peace of mind to experiment without fear of disturbing anyone else ongoing work; any change made is only available to you until you send it to be integrated to the main branch. There is also a possible significant hardware performance gain to be made by keeping resource files directly to your C: drive and much more collaborative/development potential dues to the open source form factor.

## The Design

This platform was thought to be the foundation of any personnal or office standard development; offering normalized environement, base content enchancements, development documentations and enabled customization strategies complementing the software original contents.

The current prefered way to work is to [fork the main repository](https://github.com/op2-platforms/op2cad) to your own or enterprises GitHub account and clone this newly made repository to your C: drive in a GitHub folder ( ex : "C:\GitHub\op2cad" ). This way you can use absolute path dependent files (ex : .prj/.prv) right away and get going with existing applications customization. 

Else, if you are working from multiple computers, you may prefer to build it directly inside a cloud folder to prevent having to push/pull constantly; but you'll have to remake all the absolute path dependent files and you must make sure that your paths are exacly the same on all machines (may be a bit tricky with some enteprise network setup).

&nbsp;

If you have no experience at all with Git and only want quick access to this repository contents without contributing or synchronizing new contents in the futur; you may simply download the [Zip file (2.43 GB)](https://github.com/op2-platforms/op2cad/archive/refs/heads/main.zip). 

Else, I higly encourage you to get the fundamental Git knowledge from the Git website [Videos](https://git-scm.com/videos) and [Documentations](https://git-scm.com/docs). If you're interested in a more advance step by step interractive course, I suggest to visit Mosh Hamedani website for his full [indepth 5h course](https://codewithmosh.com/p/the-ultimate-git-course) or his [beginner 1h youtube video](https://www.youtube.com/watch?v=8JJ101D3knE). You can then get your hand on a Git manager like [GitHub Desktop](https://desktop.github.com/) for a more user friendly experience.

## Features

```features
1. AutoCAD
    1.1 Main Support files including acaddoc.lsp
    1.2 Fast development lisp tools
2. AutoCAD Architecture
    2.1 Additionnal support files
    2.2 AEC Library
```

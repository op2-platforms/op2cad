# op2cad | platform

## Quick Look

The **"Open Source CAD Software Optimizations Platform"** is fast development and content management collaborative platform for computer assisted drawings in the Architectural, Engineering and Construction industries.

It is the perfect platform for anyone starting up into the CAD world, feeling a bit tooless after few year out of the wood or still building projects on a 20-30 years old office standard and wishes to get on a fresh start.

It is mainly focused around Autodesk product line-up, but may be further expended to other softwares.

It includs all the components required by the softwares to work properly OOTB and additionnal content complementing the default software content.

Get started in 3 simple steps:

1. Download this repository Zip file by clicking [this button](https://github.com/op2-platforms/op2cad/archive/refs/heads/main.zip).
2. Unzip its content to your C: drive in a GitHub folder and rename the "op2cad-main" folder to be "op2cad" (C:/GitHub/op2cad).
3. Open the desired application, go to the Options menu and add the support search path for the associated Apps (ex: C:\GitHub\op2cad\Apps\AutoCAD\Support).

If you which to get access to further updates easely or contribute to the project: see "Git Config" below.

&nbsp;

## Why Git for CAD?

May be you have no idea what Git is or you are already familiar with Git and then you are wondering; why the hell should we use a "Distributed Version Control System (DVCS)" for file that aren't even compatible to version control?

Short anwser is: we dont need it for CAD files! So Why?

Because when you get deeper in CAD customization, you may require some coding. Most people using CAD should at least know or I hope so have used a Lisp file (.lsp) in there project, for exemple; loaded manualy from the APPLOAD command in AutoCAD products.

Those Lisp files are highly profiting from version control. You may also used thing like XML for library management, VBA, .NET and many more.

So in reality all the CAD content included in this repository are only support file accessed from on of those text format files and which is delivered as a package.

&nbsp;

## Git Config

This platform was thought to be the foundation of any personnal or office standard development; offering normalized environement, base content enchancements, development documentations and enabled customization strategies complementing the software original contents.

The current prefered way to work is to [fork the main repository](https://github.com/op2-platforms/op2cad) to your own or enterprises GitHub account and clone this newly made repository to your C: drive in a GitHub folder ( ex : "C:\GitHub\op2cad" ). This way you can use absolute path dependent files (ex : .prj/.prv) right away and get going with existing applications customization.

Else, if you are working from multiple computers, you may prefer to build it directly inside a cloud folder to prevent having to push/pull constantly; but you'll have to remake all the absolute path dependent files and you must make sure that your paths are exacly the same on all machines (may be a bit tricky with some enteprise network setup).

> If you have no experience at all with Git and only want quick access to this repository contents without contributing or synchronizing new contents in the futur; you may simply download the [Zip file (2.43 GB)](https://github.com/op2-platforms/op2cad/archive/refs/heads/main.zip).

> Else, I higly encourage you to get the fundamental Git knowledge from the Git website [Videos](https://git-scm.com/videos) and [Documentations](https://git-scm.com/docs). If you're interested in a more advance step by step interractive course, I suggest to visit Mosh Hamedani website for his full [indepth 5h course](https://codewithmosh.com/p/the-ultimate-git-course) or his [beginner 1h youtube video](https://www.youtube.com/watch?v=8JJ101D3knE). You can then get your hand on a Git manager like [GitHub Desktop](https://desktop.github.com/) for a more user friendly experience.

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

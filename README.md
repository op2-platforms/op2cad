# op2cad | platform

## Quick Look

The **"Open Source CAD Softwares Optimization Platform"** is fast development and content management collaborative platform for the AEC industries.

It is mainly focused around Autodesk product line-up, but may be further expended to other softwares.

It includs all the components required by the softwares to work properly OOTB and a full library and set of tools complementing the default software contents. Therefore, making it the perfect platform to build on for anyone starting up a new standard, feeling a bit tooless after few year out of the wood, or still working on an unenvolve 20 to 30 years old office standard.

## Get Started

in 3 simple steps:

1. Download this repository Zip file by clicking [this button](https://github.com/op2-platforms/op2cad/archive/refs/heads/main.zip).
2. Unzip its content to your C: drive in a GitHub folder and rename the "op2cad-main" folder to be "op2cad" (C:/GitHub/op2cad).
3. Open the desired application, go to the Options menu and add the support search path for the associated Apps (ex: C:\GitHub\op2cad\Apps\AutoCAD\Support).

If you which to get access to further updates, build-up on it or contribute to the project ; see "Git Config" below.

## Why Git for CAD?

May be you have no idea what Git is or you are already familiar with Git and then you are wondering; why the hell should we use a "Distributed Version Control System" (DVCS) for file that aren't even compatible with version control?

Short anwser is: we dont need it for CAD files! Then why give ourself so much trouble you ask?

There are many reason for that:

1. Because when you get serious with some CAD software, your probably gonna want to customized it to fit your needs. Doing so often require to do some text editing of complicated database or even do some coding for the development of some customized tools; XML and LSP file to name a fiew. Those files are highly profiting from version controls for collaborative work and file back-up.
2. Because Git is well integrated with many IDE like [Visual Studio Code](https://code.visualstudio.com/), getting your text edditing technic from Zero to Hero in a breeze.
3. Because we are facing labour shortages all around the world... That we cannot afford working in silos anymore! Git make open source project easely deployable/maintainable for everyone.

Finaly, CAD content is only serving as support files and is delivered as a package to make the whole setup as quick and easy as it can be. 

> Be aware! CAD files, images and other heavy files will be limited as much as possible to prevent having a to voluminous repository. This repository may be couple to another centralized platform for managing those heavier files in the futur.

## Git Config

Before all, Git client must be installed on your machine. If you dont have it, go to the [Git Download Page](https://git-scm.com/downloads) and get the last version available.

Then, the current prefered way to work with this repository is to [fork the main branch](https://github.com/op2-platforms/op2cad) to your own or enterprises GitHub account and Clone this newly made repository to your C: drive in a GitHub folder (C:\GitHub\op2cad).

Git cloning may be done from the default [Git GUI](https://git-scm.com/docs/git-gui) client distributed with the Git installation or get your hand on a more advance GUI client like [GitHub Desktop](https://desktop.github.com/).

By setting up your repository to this path (C:\GitHub\op2cad), you will be able to use absolute path dependent files right away and get going with existing applications customization. If you're not looking to experiment with application customization files and are working on multiple machine you may prefer cloning it in a cloud folder instead ; only some application making files like ".prj" and ".prv" are using absolute paths, other files will update relative to your repository Support folders placement.

## Need to Learn Git?

Best place to start would be on the official Git website, you can first see the [Videos](https://git-scm.com/videos) and then the [Documentations](https://git-scm.com/docs) to help along the way.

 If you want a more advance step by step interractive course about Distributed Version Control Systems ; I suggest to visit Mosh Hamedani website for his full [indepth 5h course](https://codewithmosh.com/p/the-ultimate-git-course) or his [beginner 1h youtube video](https://www.youtube.com/watch?v=8JJ101D3knE).

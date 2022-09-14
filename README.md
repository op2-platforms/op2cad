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

## Why Git for CAD?

May be you have no idea what Git is or you are already familiar with Git and then you are wondering; why the hell should we use a "Distributed Version Control System (DVCS)" for file that aren't even compatible to version control?

Short anwser is: we dont need it for CAD files! So Why?

Because when you get deeper in CAD customization, you may require some coding. Most people using CAD should at least know or I hope so have used a Lisp file (.lsp/.fas/.VLX) in there projects, for exemple; loaded manualy from the APPLOAD command in AutoCAD products.

Those Lisp files are highly profiting from version control. You may also used thing like XML for library management, VBA, .NET and many more.

So in reality all the CAD content included in this repository is only supporting our code files and delivered as a package to make setup as quick and easy as it can be.

## Git Config

Before all, you must have an installed up to date version of [Git](https://git-scm.com/downloads).

Then, the current prefered way to work with this repository is to [fork the main branch](https://github.com/op2-platforms/op2cad) to your own or enterprises GitHub account and Clone this newly made repository to your C: drive in a GitHub folder (C:\GitHub\op2cad).

Git cloning may be done from the default "Git GUI" client distributed with the Git installation or get your hand on a more advance GUI client like GitHub Desktop.

This way you will be able to use absolute path dependent files right away and get going with existing applications customization.

If you're not looking to experiment with code files and application making ; you should be able to clone it where ever you want; in a cloud folder for exemple (all search paths are design to update them self from the "Support" folders).

## Want to know more about Git?

Best place to start would be on the official Git website, you can first see the [Videos](https://git-scm.com/videos) and then the [Documentations](https://git-scm.com/docs) to help along the way.

 If you want a more advance step by step interractive course about Distributed Version Control System (DVCS); I suggest to visit Mosh Hamedani website for his full [indepth 5h course](https://codewithmosh.com/p/the-ultimate-git-course) or his [beginner 1h youtube video](https://www.youtube.com/watch?v=8JJ101D3knE).

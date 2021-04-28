---
aliases: 
tags: 
---

# XLab Knowledge Base
Hi there, welcome and nice to have you here! 👋

This knowledge base primarily focuses on information we accumulate during our research and teaching activies at [XLab](XLab.md). Our main topics are [AI](MOC%20AI.md) and [Robotics](MOC%20Robotics.md) in the contexts of art, design and architecture, however we expand into anything related, e.g. digital culture, digital tools, making and fabrication… 

Obviously this is an every-growing and never-finished project and we are always looking for help. If you have expertise you would like to share, please check the [Readme](Readme.md) on how to contribute!

## Starting points aka. MOC
Since a growing network of knowledge can never be put into a linear structure in the long term, we do not even try to provide a navigation  that will take you to every corner of this knowledge base. 

Instead, we collectively compile starting points and collections, which might help certain people with certain questions to find and relate the relevant information. 

We call these **Maps of Content** or just **MOC**. An MOC is like a local map or navigation structure for a certain topic or part of our knowledge network. Whenever an area or group of topics grows beyond a certain scale or a specific path through the network is often required, it might be a good idea to create an MOC for these. 

These are the ones we currently think should be linked on the start page:

- [MOC Robotics](MOC%20Robotics.md)
	- [Introduction to Robotics](Introduction%20to%20Robotics.md)
- [MOC AI](MOC%20AI.md)
	- [Introduction to AI](introduction-to-ai.md)
	- [Understanding AI](Understanding%20AI.md)
	- [Understanding Machine Learning](Machine%20Learning.md)
	- [Data & Datasets](Data%20and%20Datasets.md)
	- [Tools](AI%20Tools.md)
	- [Problems with AI](Problems%20with%20AI.md)
	- [AI Artists](ai-artists.md)
	- [Thoughts on AI+Art](Thoughts%20AI%20Art.md)

## Exploration is key! 🔭
Apart from these MOCs, we encourage you to explore and discover! Most articles densly link to others and will take you on a walk through knowledge space. If you don't know where to start, use the search function!
Whether you are looking for a specific piece of information or are just here to wander around - enjoy!

## What is behind this? Our stack
All the content is written in [Markdown](https://www.markdownguide.org/).

The [git](Git%20and%20Github.md) repository is hosted and served on [GitHub](https://github.com/burglabs/xlab-docs).

Currently, this knowledge base is powered by [Docsify](https://docsify.js.org). However, we try to focus on our content and it's relationships, the presentation might change in the future.

## Contributing

> Too long, didn't read (TLDR)
> - We are open to contributions!
> - The prefered method is by submitting a pull request, this ensures information is checked and confirmed by multiple sources. Frequent contributors will be allowed to push minor changes directly.
> - Preview locally using a web server of your choice.

### How to contribute

We are very happy for people to share their knowledge as well as document their projects on this knowledge base. Since the area of interest of the XLab is fairly wide, so will be this collection.
To coordinate all of this, we are using a so-called [git](Git%20and%20Github.md) repository. Git is a free and open source version control system, which makes it very easy for many people to collaborate on source code and other text files. The main version of the repository is hosted on [github.com/buglabs/xlab-docs](https://github.com/burglabs/xlab-docs). To help us grow and maintain this knowledge base, you don't need to become an expert in git, just use the following guide to get started.

### Recommended setup

!> Even though there are countless options, this is our recommended setup for beginners and advanced users alike.

1. Install [VSCode](https://code.visualstudio.com/) - this will be your main editor.
1. Next, you need to get a local copy of the code. For this you have plenty of options.
    - Use VSCodes build in git tools, you can access them by opening the command palette (view -> command palette) and start typing `git clone`, confirm and paste the repository link.
    - Download a zip file containing everything from the github page.
    - Use the terminal `git clone https://github.com/burglabs/xlab-docs`
1. Now you should have a local copy of the code, you are ready to start editing and adding content! ✨ We advice you to install the `markdownlint` extension for VSCode, it will help you write good markdown and we do check for it when submit your changes.

### Previewing this website locally

1. To make it easier to see the results of your changes in context, you can preview the final website on your own computer. You have several options:
    - Either serve the folder with a simple web server of your choice. If you're using the code editor VSCode, you can install the "Live Server" plugin.
    - Or you follow the [docsify guide](https://docsify.js.org/#/quickstart) to install `docsify-cli` and preview the site using it's `serve` argument.
1. Navigate your browser to the started server, you may have to go into the `/docs` folder.
1. All the magic happens inside the index.html file, if you're curious.

### Using git to save local versions

You can save a version of the changes you have done on your local repository whenever you feel like it. This is called to *commit* in git. In VSCode the third icon on the left toolbar is your source control tab, showing you the files you have changed.

To commit all the changes, click the little plus sign to *stage all changes*, enter a *commit message* and confirm. This saves a version of all your changes to your local repository.

### Submitting changes to the remote repository

Once you have finished with your edits, whether they are just one commit or many commits in a row, you can submit them to the remote repository on github. In the git world this is called a *pull request*. To do this, use VSCode again.

There is much more we can do with git, hop over to the [git page](tools/git.md) as well to learn more.

## Contact
Feel free to get in touch on [Twitter](https://twitter.com/burg_xlab) or [check the website](https://www.burg-halle.de/hochschule/einrichtungen/burglabs/xlab/) for mail and phone details :)
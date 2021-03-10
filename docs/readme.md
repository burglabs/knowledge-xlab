## Our Stack

This knowledge base is powered by [Docsify](https://docsify.js.org).
All the content is written in [Markdown](markdown.md).
The git repository is hosted and served on [GitHub](https://github.com/burglabs/xlab-docs).

## Contributing

### TLDR

- We are open to contributions!
- The prefered method is to submit a pull request.
- We are using [markdownlint](https://github.com/markdownlint/markdownlint/) without Rules 013, 033, 042.
- Preview locally using a web server of your choice.

### How to contribute

We are very happy for people to share their knowledge as well as document their projects on this knowledge base. Since the area of interest of the XLab is fairly wide, so will be this collection.
To coordinate all of this, we are using a so-called [git](https://git-scm.com/) repository. Git is a free and open source version control system, which makes it very easy for many people to collaborate on source code and other text files. The main version of the repository is hosted on [github.com/buglabs/xlab-docs](https://github.com/burglabs/xlab-docs). To help us grow and maintain this knowledge base, you don't need to become an expert in git, just use the following guide to get started.

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

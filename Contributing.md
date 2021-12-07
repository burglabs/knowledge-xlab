---
aliases:
tags:
---

> **TLDR** (too long, didn't read)
> - We are open to contributions!
> - The prefered method is to create a branch and submit a pull request, this ensures information is checked and confirmed by multiple sources. Frequent contributors will be allowed to push minor changes directly.

## How to contribute
We are very happy for people to share their knowledge as well as document their projects on this knowledge base. Since the area of interest of the XLab is fairly wide, so will be this collection.
To coordinate all of this, we are using a so-called [[Git and Github|Git]] repository. Git is a free and open source version control system, which makes it very easy for many people to collaborate on source code and other text files, in our case mainly the markdown files behind this. To help us grow and maintain this knowledge base, you don't need to become an expert in git, just use the following guide to get started.

## Recommended setup
> Even though there are countless options to edit markdown files and synchronize them with git, this is our recommended setup for beginners and advanced users alike. If you have experience with alternative tools, feel free to use those.

1. Install [Obsidian](https://obsidian.md/) - this will be your main editor.
2. Install [GitHub Desktop](https://desktop.github.com/) - this will give you an interface to sync the repository with your local computer. 
3. After installing the software, please also register for a GitHub Account. 
4. Contact one of the XLab team members with your account name to be added to the collaborators team. This will allow you to submit changes and additions.

## The GitHub Workflow

### Cloning the repository
[[Git and Github|Git]] allows you to *clone* any git repository to your local computer. As the name says, this creates a clone of all the folders and files at this particular time.
1. Open GitHub Desktop. 
2. Login to your Account.
3. Go to `file -> clone repository` and type in `burglabs/knowledge-xlab`.
4. Choose a local path where you want to save the repository.
5. Click `clone`. 
6. Done - you are ready to start using your local clone now! ✨ If all you want to do is view the knowledge base, you can skip ahead to [[Contributing#Using Obsidian]]. However, getting ready to also make changes and offer these back to the community is recommended, just follow along. 

### pulling 
*Pulling* allows you to update your local repository clone and download all the changes, that have been commited to the GitHub repository since you cloned or last pulled it.
Ideally, you do this regularly to stay up to date. Especially before you start changing or adding content you should pull the latest remote version, to make sure you don't ignore or overwrite other people's changes. 
In GitHub Desktop you can do this by going to `Repository -> Pull`.

### branching
To make it easier to later sync your additions and changes back to the repository, you should create a *branch* for yourself to work in. Currently, at the top you should have the `main` branch selected. This is the latest approved version of our knowledge base and what also feeds the published web-version.
1. To create a new *branch* go to `branch -> new branch`. 
2. Give the new branch a name that either makes clear who is editing here or what type of changes you are going to make. 
3. You have now created a parallel version of the knowledge base, a *branch*. You can now get to work on all your additions and changes. **Careful:** switching branches does also change the files and folders shown to you on your harddrive and in Obsidian, don't let git confuse you :). Make sure you are editing in your newly created branch. The `main` branch is there for reference and should not be edited.

### commits
A *commit* is an arbitrary amount of changes your files, saved as a version in the repository. Ideally you should create a commit, whenever it makes sense to save something as another version. 
1. After you have made some changes, these will be detected and shown by GitHub Desktop. All the added, modified or deleted files are shown in the left sidebar, and if you click on one of them you will see what has changed exactly.
2. In the bottom left corner you can type in a *summary* and a *description* of these changes and commit them. 
3. After you click `commit to your-branch-name`, this version will be saved. 
4. A commit only happens in the local repository. The next step is to submit your changes to the GitHub Repository

### pushing 
If you were to work alone or in a small team, you might be able or allowed to just push one or many commits from your local to the remote repository. However, this makes it hard to make sure, that all the commited information is correct and the style and organisation of the knowledge base is kept intact. Therefore, instead of direct pushing, we are using *pull requests*. 

### pull requests
With a *pull request* you basically offer everything you have changed and commited to your local branch back to the community. In a pull request the current main branch is compared to your own branch. If the request is approved by a project maintainer, all of your changes will be copied to the main branch and be part of the official knowledge base from now on, this is called *merging*. The project maintainer or other contributors may discuss any uncertainties before merging the pull request.
To submit a pull request from GitHub Desktop go to `branch -> create pull request`

### rebasing
When changes have been made to the `main` branch while you were working on your own branch, they might not be so easy to compare during a pull request. An example of this would be two or more people editing the same file. In this case, git will ask and assist you to combine these changes manually into one file. This is called *rebasing*.
To start, go to `branch -> rebase current branch`

## Using Obsidian
> 💡 Obsidian has a very useful `command palette`, which you can open by pressing `cmd/control + p` or clicking the symbol in the left toolbar. You can use this to find pretty much any command or menu item. 
1. The currently open collection of notes is called a vault in Obsidian. When you first open Obsidian, it might give you the option to `open folder as vault`. If not or you have already used it, type `open another vault` into the command palette to open the dialog again.
2. Navigate to where you cloned the repository, choose the `_notes` folder and confirm. 
3. Congratulations, you now have the local clone of the knowledge base openend in Obsidian**. Have fun exploring!
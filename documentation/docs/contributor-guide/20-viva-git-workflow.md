# VIVA+ Workflow on Git

This section gives an overview of the workflow we follow for collaborative development of VIVA+ Models.
If you are new to git Workflow, you can find a brief introduction in the [Git Basics](../22-git-basics).
Other commonly used git functions are described in the [More Git Functions](../25-more-git-functions) section.

A brief overview of the git Workflow is provided here, but detailed help can be found in the
[Merging your contributions](../50-merge-guidelines) section.


## Step 1: Clone the model

`git clone https://virtual.openvt.eu/wp-2/viva-plus.git`

or

`git clone git@virtual.openvt.eu:wp-2/viva-plus.git`


## Step 2: Make a branch to work on

#### Make a branch from remote `master` of VIVA+


#### Make a branch from your `master` branch!



## Step 3: Saving your work as you go: **Commit**

!!! Note "Guidelines for making commits"
    - Stage related files together from the working directory and perform the commit, rather than staging all the change files for a bulk commit
    - Follow the commit message guidelines for VIVA+ models (read below)


!!! Info "How to write a commit message"
    - The commit heading should give a brief overview of changes involved
        - Repository section (Model:, Docs:, Assets: )
    - Commit message:

## Step 4: Merging updates from branches

!!! Warning "Warning: Before you push"
    Some applications interfere with `git push` and cause merge conflicts.
    Please close these applications before you merge branches to avoid merge conflicts.

    Applications to close:

        - Microsoft Excel (if you have a CSV file open)
        - JabRef (if you use it to edit BibTeX files)


## Step 5: Perform the Relevant Tests



## Step 6: Submit a Push Request to the Maintainers

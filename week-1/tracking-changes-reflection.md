Open the file in sublime. Copy the following questions in it and answer them.
How does tracking and adding changes make developers' lives easier?

It allows everyone on the project to see who made what changes when. If you make a change that creates a bug, you can always go back to an earlier version.

What is a commit?

A commit is the official making of a change to the project.

What are the best practices for commit messages?

First sentence is like a subject/summary. Use imperative/present tense.

What does the HEAD^ argument mean?

HEAD allows you to go back up and access previous versions/changes.

What are the 3 stages of a git change and how do you move a file from one stage to the other?

Add the change with git add. Commit the change with git commit -m "message." Push the changes to github with git push.

Write a handy cheatsheet of the commands you need to commit your changes?

git add: adds your change and makes it ready for commit
git commit -m "message": commits it and gives the summary of what you did in the message
git merge master: reconciles your branch with the master branch
git push origin "branch": sends your changes back to github

What is a pull request and how do you create and merge one?

Pull request is the last step in combining your local git files with github. Once you have pushed from git, you create a pull request from github but clicking pull request and selecting the branch you created in git. Then you will get an option to merge assuming there were not issues.

Why are pull requests preferred when working with teams?

This allows other people to look at the code you will be implementing and approve it.

Go through the git workflow you just established and add your reflection to the file. (If you are creating a video reflection, add the video link to your reflection file.)
Add your changes, commit them, and make a pull request to your repository.
Merge the pull request into your master branch
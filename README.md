

**Change Management Process**
==========================

This document outlines the process for making changes to the codebase, testing them, and deploying them to production.

**Step 1: Create a Feature Branch**
--------------------------------

* Create a new branch from the `develop` branch using the following command: `git checkout -b feature/my-new-feature`
* Make changes to the codebase as needed

**Step 2: Commit Changes**
-------------------------

* Commit changes to the feature branch using the following command: `git commit -m "My new feature"`
* Make sure to follow the commit message guidelines

**Step 3: Push Changes to Remote**
---------------------------------

* Push changes to the remote repository using the following command: `git push origin feature/my-new-feature`

**Step 4: Create a Pull Request**
-------------------------------

* Create a new pull request from the feature branch to the `develop` branch
* Make sure to include a clear and concise description of the changes made

**Step 5: Review and Test**
-------------------------

* Review the pull request to ensure that the changes meet the coding standards and requirements
* Test the changes to ensure that they work as expected

**Step 6: Merge into Develop**
---------------------------

* Merge the pull request into the `develop` branch
* Make sure to resolve any conflicts that may arise during the merge process

**Step 7: Test in Staging**
-------------------------

* Deploy the changes to the staging environment
* Test the changes to ensure that they work as expected in the staging environment

**Step 8: Create a Pull Request to Master**
-----------------------------------------

* Create a new pull request from the `develop` branch to the `master` branch
* Make sure to include a clear and concise description of the changes made

**Step 9: Review and Test**
-------------------------

* Review the pull request to ensure that the changes meet the coding standards and requirements
* Test the changes to ensure that they work as expected

**Step 10: Merge into Master**
---------------------------

* Merge the pull request into the `master` branch
* Make sure to resolve any conflicts that may arise during the merge process

**Step 11: Deploy to Production**
-------------------------------

* Deploy the changes to the production environment
* Test the changes to ensure that they work as expected in the production environment

**Commit Message Guidelines**
---------------------------

* Use the present tense (e.g. "Add feature" instead of "Added feature")
* Use the imperative mood (e.g. "Fix bug" instead of "Fixes bug")
* Limit the first line to 50 characters or less
* Use a blank line between the first line and the body of the commit message
* Use bullet points or numbered lists in the body of the commit message

**Example Commit Message**
-------------------------

```
Add new feature to allow users to upload images

* Add new endpoint to handle image uploads
* Update frontend to display uploaded images
* Fix bug where images were not being displayed correctly
```
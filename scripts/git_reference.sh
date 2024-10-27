# Steps to keep the fork updated in seven steps.

# The main branch is always in sync with the forked remote and the mysite branch has all personalized changes.
# Assume that you are the main branch of the forked repository (amirdhagopal.github.io)

# Step 1: Add Upstream as the original repository
git remote add upstream https://github.com/mmistakes/minimal-mistakes.git

# Step 2: Pull latest from the Upstream
git fetch upstream

# Step 3: Update current main with the upstream latest
git merge remotes/upstream/master

# Step 4: Push the changes to the forked remote repository main branch
git push origin main

# Step 5: Switch to the personal branch
git checkout mysite

# Step 6: Apply all main changes to the personal branch
git rebase main

# Step 7: Push the changes to the forked remote repository mysite branch
git push origin mysite
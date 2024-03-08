#!/bin/bash

# Define the branch name
branch_name="sandbox"

# Check if the branch exists
if git show-ref --verify --quiet "refs/heads/$branch_name"; then
  echo "Branch $branch_name already exists"
  git checkout $branch_name
else
  # Create the branch if it doesn't exist
  git checkout -b "$branch_name"
  echo "Created and checked out new branch: $branch_name"
fi

git add .
git commit -m "build sandbox"
git push origin $branch_name
git checkout -

echo "Successfully push to sandbox"
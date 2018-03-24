# Assignment 0 - New Contributors

## Purpose

Learning how to participate in the open source projects by creating a pull request in GitHub.com

## Step(s)
[Steps to create a PR](How-To.md)

## Tasks

#### Part 1 (Due: 30/5/2018)

| NJUID | Issue | PR link | Merged |
|---|---|---|---|
|MG18xxxxx|[#159](https://github.com/Alluxio/new-contributor-tasks/issues/159)| | |

## Frequently asked questions

#### How to resolve the conflicts?

This occurs when another PR is merged and your base code version is not up to date. To resolve the conflicts, fetch upstream updates and then merge it to your `smallfix` branch. It would be easier to do the merge whit a graphical tool such as IDEs.

```bash
git fetch upstream

git merge upstream/master

# resolve conflicts

git push origin smallfix
```

The PR shall be updated automatically.

#### Related issue has been solved?

It does exist since Alluxio is a popular project. If your task has already been solved, contact the teaching assistants for a new one.

## Notice(s)

It usually takes several days to review your changes, so you'd better start early.

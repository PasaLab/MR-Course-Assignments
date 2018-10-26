# Assignment 0 - New Contributors

## Purpose

Learning how to participate in the open source projects by creating a pull request in GitHub.com

## Step(s)

**Please read these guides first, even if you known how to create a PR**

[Steps to create this PR](How-To.md)

[常见错误](Errors.md)

## Tasks

#### Part 1 (Due: 15/11/2018)

| NJUID | Issue | PR link | Merged |
|---|---|---|---|
|MG1733001|[#1](https://github.com/Alluxio/new-contributor-tasks/issues/1)| -|  |
|MG1733002|[#2](https://github.com/Alluxio/new-contributor-tasks/issues/2)| [#1](https://github.com/Alluxio/alluxio/pull/1) | Y |
|MG1733003|[#3](https://github.com/Alluxio/new-contributor-tasks/issues/3)| - |  |


#### Part 2 (Due: 1/12/2018)

| NJUID | Issue | PR link | Merged |
|---|---|---|---|
|MG1833030|[#331](https://github.com/Alluxio/new-contributor-tasks/issues/331)| [#8055](https://github.com/Alluxio/alluxio/pull/8055) | Y |
|MG1833031|[#332](https://github.com/Alluxio/new-contributor-tasks/issues/332)| - |  |
|MG1833032|[#333](https://github.com/Alluxio/new-contributor-tasks/issues/333)| - |  |


## Frequently asked questions

#### How to resolve the conflicts?

This occurs when another PR is merged and your base code version is not up to date. To resolve the conflicts, fetch upstream updates and then merge it to your `smallfix` branch. It would be easier to do the merge with a graphical tool such as IDEs.

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

**It usually takes several days to review your changes, so you'd better start early.**

**If you have any problem, please post it [here](https://github.com/PasaLab/MR-Course-Assignments/issues/new?template=question-template.md), Chinese is allowed here.**

**Most of the time, the issues shall be replied in one workday.**

**QQ is only for private use, so there will be no response for your messages**
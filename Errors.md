# 常见错误

## 1. commit 信息 或 pr 信息中含有学号、作业等信息

Alluxio 是 AMPLab 发起的流行开源项目，不是实验室的玩具项目。我们的目的在于指导大家如何向开源项目贡献代码，请不要在 commit 和 pr 中包含与项目无关的信息。另外，请不要使用中文。

例如：

<img alt="bad example" src="img/bad-example-1.png" style="max-width: 600px">

## 2. 夹杂 IDE 自动生成的配置文件等无用文件

在大型项目中，开发人员众多，使用的 IDE 也不尽相同，把 IDE 的配置信息提交到代码库是不合适的，会引起冲突。

例如：

<img alt="bad example" src="img/bad-example-2.png" style="max-width: 600px">

由于 ignore 文件无法随便修改，所以如果 IDE 自动生成的配置文件等没有被忽略，请重置 commit ，并手动选择改动进行提交。一般而言，涉及的改动没有文件的增删，所以直接用 `git commit -am '简要描述改动'` 提交改动即可。

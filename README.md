
# Localize

使用Rswift 配合 工具StringsGenerator 实现多语言
Rswift 主要负责自动生成字符

StringsGenerator 帮我们生成Localizable.strings 文件

[工具连接](https://github.com/vivek-jl/StringsGenerator)

使用 StringsGenerator

1. 下载多语言文档 需要下载 .cvs 文件
2. 讲我们的工具跟 .cvs 放到同一目录下
3. 点击工具 按照提示输入 .cvs  的全名（localization.csv） 然后enter  
4. 根据提示输入我们需要翻译的语言（en,zh-Hans,ru,ja,de） 然后 enter 即可生成

> 需要注意的事 .cvs 文件也是有要求的，可以参看文中给到的示例，如需要特殊定制可以fork https://github.com/vivek-jl/StringsGenerator 然后修改代码，运行，或achive之后得到可执行文件

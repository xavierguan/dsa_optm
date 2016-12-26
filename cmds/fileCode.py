
# 1 ------------------------ 处理代码文件 ------------------------

def fix(path):
    # gbk2utf(path)
    # fixError(path)
    # fixInclude(path)
    pass


# 将源代码从 gb2312 改为 utf-8
def gbk2utf(path):
    content = open(path, 'r', encoding='gbk').read()
    newFile = open(path, 'w', encoding='utf-8')
    newFile.write(content)
    newFile.close()


# 最后一行没有换行，会造成报错; /*中文注释*/ 这样中文挨着星号也会报错，要改成 /* 中文注释 */
def fixError(path):
    content = open(path, 'r', encoding='utf-8').read()
    newFile = open(path, 'w', encoding='utf-8')

    content = content.replace('/*', '/* ')
    content = content.replace('*/', ' */')
    # content = content + '\n'

    newFile.write(content)
    newFile.close()


# 将#include中斜杠从win风格改为unix风格，并且转为小写
def fixInclude(path):
    newContent = ''
    for line in open(path, 'r', encoding='utf-8'):
        if '#include' in line:
            newLine = line

            if '\\' in line:
                newLine = line.replace('\\', '/')

            newLine = newLine.lower()
            newContent += newLine
        else:
            newContent += line

    newCodeFile = open(path, 'w', encoding='utf-8')
    newCodeFile.write(newContent)
    newCodeFile.close()

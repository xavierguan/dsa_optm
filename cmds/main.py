import sys, os


# 遍历目录
def checkFolder(root):
    for dirPath, dirNames, fileNames in os.walk(root):
        for fileName in fileNames:
            fullPath = os.path.join(dirPath, fileName)

            ext = os.path.splitext(fullPath)[1]

            if ext == '.h' or ext == '.cpp' or ext == '.java':
                # changeEncoding(fullPath)
                pass
            if ext == '.filters':
                filtersZh2En(fullPath)
                pass


# 将源代码从 gb2312 改为 utf-8
def changeEncoding(path):
    content = open(path, 'r', encoding='gbk').read()
    newFile = open(path, 'w', encoding='utf-8')
    newFile.write(content)
    newFile.close()


# 将 .filters 文件中的中文替换为英文
def filtersZh2En(path):
    content = open(path, 'r', encoding='utf-8').read()
    newFile = open(path, 'w', encoding='utf-8')

    content = content.replace('头文件', 'Header Files')
    content = content.replace('源文件', 'Source Files')
    content = content.replace('资源文件', 'Resource Files')

    newFile.write(content)
    newFile.close()



rootPath = sys.argv[1]
checkFolder(rootPath)

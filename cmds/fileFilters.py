
# 2 ------------------------ 处理 VS filters 文件 ------------------------

import os
import xml.dom.minidom


def fix(path, rootProPath):
    # zh2en(path)
    genSubPro(path, rootProPath)
    pass


# 将中文替换为英文
def zh2en(path):
    content = open(path, 'r', encoding='utf-8').read()
    newFile = open(path, 'w', encoding='utf-8')

    content = content.replace('头文件', 'Header Files')
    content = content.replace('源文件', 'Source Files')
    content = content.replace('资源文件', 'Resource Files')

    newFile.write(content)
    newFile.close()


# 分析 vcproj 文件
def genSubPro(path, rootProPath):
    print('<<<' + path)
    dirName = os.path.dirname(path)
    # baseName = os.path.basename(path)
    # extList = os.path.splitext(baseName)
    # 文件夹的最后一部分
    folderBaseName = os.path.basename(dirName)

    # vcxprojFileName = baseName.replace('.vcxproj.filters', '')
    # 使用 folderBaseName
    # 存在文件夹和里面vcproj名字不一致的现象，例如 xxx/nest_recursive/paren_recursive.vcproj
    # 使用文件夹的名字Qt工程才能认

    # 主 pro 写入 子目录
    rootProFile = open(rootProPath, 'a')
    rootProFile.write('\t' + folderBaseName + '\\\n')
    rootProFile.close()

    # 创建 子工程
    subProPath = os.path.join(dirName, folderBaseName + '.pro')
    subProFile = open(subProPath, 'w')
    subProFile.write('TEMPLATE = app\n')
    subProFile.write('CONFIG += console c++11\n')
    subProFile.write('CONFIG -= app_bundle\n')
    subProFile.write('CONFIG -= qt\n')

    #
    # # fileContent = open(vcprojPath).read().decode('gbk').encode('utf-8')
    fileContent = open(path, 'r', encoding='utf-8').read()

    dom = xml.dom.minidom.parseString(fileContent)
    eleClCompiles = dom.getElementsByTagName("ClCompile")
    eleClIncludes = dom.getElementsByTagName("ClInclude")


    headerList = []
    sourceList = []

    for eleFile in eleClCompiles:
        codeFilePath = eleFile.getAttribute('Include')
        codeFilePath = codeFilePath.replace('\\', '/').lower()
        sourceList.append(codeFilePath)

    for eleFile in eleClIncludes:
        codeFilePath = eleFile.getAttribute('Include')
        codeFilePath = codeFilePath.replace('\\', '/').lower()
        headerList.append(codeFilePath)


    subProFile.write('HEADERS  += \\\n')
    for header in headerList:
        subProFile.write('\t' + header + ' \\\n')

    subProFile.write('\n')

    subProFile.write('SOURCES  += \\\n')
    for source in sourceList:
        subProFile.write('\t' + source + ' \\\n')

    subProFile.close()


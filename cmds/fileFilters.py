
# 2 ------------------------ 处理 VS filters 文件 ------------------------

import os
import xml.dom.minidom


def fix(path):
    # zh2en(path)
    addCodeFiles(path)
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
def addCodeFiles(path):
    dirName = os.path.dirname(path)
    baseName = os.path.basename(path)
    extList = os.path.splitext(baseName)
    fileName = extList[0]

    # 文件夹的最后一部分
    folderBaseName = os.path.basename(dirName)

    print('dirName: ' + dirName)
    print('baseName: ' + baseName)
    print('folderBaseName: ' + folderBaseName)

    # 存在文件夹和里面vcproj名字不一致的现象，例如 xxx/nest_recursive/paren_recursive.vcproj
    # 使用文件夹的名字Qt工程才能认
    #
    #
    # subProPath = os.path.join(dirName, folderBaseName + '.pro')
    # subProFile = open(subProPath, 'w')
    # subProFile.write('TEMPLATE = app\n')
    # subProFile.write('CONFIG += console c++11\n')
    # subProFile.write('CONFIG -= app_bundle\n')
    # subProFile.write('CONFIG -= qt\n')
    #
    # # fileContent = open(vcprojPath).read().decode('gbk').encode('utf-8')
    # fileContent = open(vcprojPath, 'r', encoding='utf-8').read()
    # # print(fileContent)
    #
    # dom = xml.dom.minidom.parseString(fileContent)
    # Files = dom.getElementsByTagName("File")
    #
    # headerList = []
    # sourceList = []
    # for File in Files:
    #     codeFilePath = File.getAttribute('RelativePath').replace('\\', '/')
    #     codeFileExt = os.path.splitext(codeFilePath)[1]
    #     if codeFileExt == '.h':
    #         headerList.append(codeFilePath)
    #     elif codeFileExt == '.cpp':
    #         sourceList.append(codeFilePath)
    #
    # subProFile.write('HEADERS  += \\\n')
    # for header in headerList:
    #     subProFile.write('\t' + header + ' \\\n')
    #
    # subProFile.write('\n')
    #
    # subProFile.write('SOURCES  += \\\n')
    # for source in sourceList:
    #     subProFile.write('\t' + source + ' \\\n')
    #
    # subProFile.close()


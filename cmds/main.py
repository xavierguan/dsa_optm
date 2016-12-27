import sys, os

import fileSln
import fileCode
import fileFilters



# 遍历目录
def main(root):
    global rootProPath

    for dirPath, dirNames, fileNames in os.walk(root):
        for fileName in fileNames:
            fullPath = os.path.join(dirPath, fileName)

            ext = os.path.splitext(fullPath)[1]

            if ext == '.sln':
                tmpPath = fileSln.fix(fullPath)
                if tmpPath != '':
                    rootProPath = tmpPath
            if ext == '.h' or ext == '.cpp' or ext == '.java':
                fileCode.fix(fullPath)
            if ext == '.filters':
                fileFilters.fix(fullPath, rootProPath)



if __name__ == "__main__":
    global rootProPath
    rootPath = sys.argv[1]
    main(rootPath)
    print('rootProPath: ' + rootProPath)
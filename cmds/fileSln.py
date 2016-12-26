
# --------------------- VS sln 文件 --------------------

import os


def fix(path):
    # 备份的就不处理了
    if 'Backup' in path:
        # print('backup file: ' + path + ', do nothing!!!')
        return ''

    proPath = path.replace('.sln', '.pro')

    genProFile(proPath)

    return proPath

    pass


def genProFile(path):
    rootProFile = open(path, 'w', encoding='utf-8')
    rootProFile.write('TEMPLATE = subdirs\n')
    rootProFile.write('SUBDIRS += \\\n')
    rootProFile.close()
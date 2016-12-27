
# --------------------- VS sln 文件 --------------------


def fix(path):
    # 备份的就不处理了
    if 'Backup' in path:
        return ''

    proPath = path.replace('.sln', '.pro')
    # genProFile(proPath)

    return proPath


# 生成主 pro 文件
def genProFile(path):
    rootProFile = open(path, 'w')
    rootProFile.write('TEMPLATE = subdirs\n')
    rootProFile.write('SUBDIRS += \\\n')
    rootProFile.close()
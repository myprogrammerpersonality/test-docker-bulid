import os

try:
    print(os.environ['REGION'])
except:
    print('ARG Did not work')

try:
    print(os.environ['ENV_REGION'])
except:
    print('ENV Did not work')
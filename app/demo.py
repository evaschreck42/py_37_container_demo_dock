import jsonschema
from os import environ

def do_output():
    h_name = environ.get('HOSTNAME', 'unkown')

    print('Runing dockerized demo app in container: %s ' % h_name)

if __name__ == '__main__':
    do_output()

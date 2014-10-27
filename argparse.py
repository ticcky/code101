import argparse

argp = argparse.ArgumentParser()
argp.add_argument('arg1')
argp.add_argument('--is_good', action='store_true', default=False)
argp.add_argument('--tag', default='')

args = argp.parse_args()

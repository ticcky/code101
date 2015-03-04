import argparse

argp = argparse.ArgumentParser()
argp.add_argument('arg1')
argp.add_argument('--is_good', action='store_true', default=False)
argp.add_argument('--tag', default='')
argp.add_argument('--field', action='append')  # Results in a list argument.

args = argp.parse_args()

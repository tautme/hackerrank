#!/Users/adamhughes/opt/anaconda3/bin/python3

import math
import os
import random
import re
import sys

# Complete the staircase function below.
def staircase(n):
    for x in range(0, n):
        print(" " * (n - (x+1)), ("#" * (x+1)))
if __name__ == '__main__':
    n = int(6)

    staircase(n)

#!/usr/bin/env python

import random as r

def create_vector():
	return r.randint(0,2), r.randint(0,2), r.randint(0,2)

def print_n_vectors(n):
	for number in range(0, n):
		x, y , z = create_vector()
		print("({}, {}, {})".format(x, y, z))

print_n_vectors(20)

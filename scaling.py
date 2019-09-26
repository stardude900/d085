#!/usr/bin/env python3


while True:
	players = int(input("Number of players: "))

	minimum_clusters = round(players / 40000)

	if minimum_clusters == int(0):
		minimum_clusters = 1

	print(minimum_clusters)



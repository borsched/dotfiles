#!/usr/bin/env python3

import sys, json, webbrowser, os
os.chdir("zoom-joiner")
inputFile = open("config.json")
config = json.load(inputFile)

c = webbrowser.get('chromium')
p = input("Period: ")
c.open(config[p])


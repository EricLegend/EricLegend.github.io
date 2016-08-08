#!/bin/bash
dpkg-deb -bZgzip projects/K10 debs
# dpkg-deb -bZgzip projects/<project name> <output folder>
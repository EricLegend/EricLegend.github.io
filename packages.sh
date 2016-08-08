#!/bin/bash
dpkg-deb -bZgzip packages/K10 debs
# dpkg-deb -bZgzip projects/<project name> <output folder>
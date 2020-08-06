#!/bin/bash
find . -name "*.java" -o -name "*.cpp" -o -name "*.h" -o -name "Makefile" -o -name "*.sh" -o -name "*.mk" -o -name "*.ini" > cscope.file
cscope -bkq -i cscope.file
ctags -R


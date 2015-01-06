#!usr/bin/bash
#Detect file for c++ app
#bin/detect/ <build_dir>
BUILD_DIR=$1
if [ -f "$BUILD_DIR/Makefile" ]
then 
	echo "GNU C++ APP DETECTED"
	exit 0
elif [ -f "$BUILD_DIR/makefile" ]
then 
	echo "GNU C++ APP DETECTED"
	exit 0
else
	echo "NO APP DETECTED"
	exit 1
fi

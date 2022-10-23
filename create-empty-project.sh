#!/bin/sh
mkdir -p src/{main,test}/{resources,scala}
mkdir lib project target

# create an initial build.sbt file
echo 'name := "Test project"
version := "1.0"
scalaVersion := "2.13.10"
' > build.sbt


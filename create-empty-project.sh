#!/bin/sh
mkdir -p src/main/resources
mkdir -p src/main/scala
mkdir -p src/test/resources
mkdir -p src/test/scala
mkdir lib project target

# create an initial build.sbt file
echo 'name := "Test project"
version := "1.0"
scalaVersion := "2.13.10"
' > build.sbt


#!/bin/bash

./codebuild_build.sh -i aws/codebuild/java:openjdk-9 -a target/artifacts

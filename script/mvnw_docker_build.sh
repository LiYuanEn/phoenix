#!/bin/bash

cd ..

mvnw -Dmaven.test.skip=true clean package docker:build
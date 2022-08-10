#!/bin/bash

infer run --debug-level 2 --debug --quandary-only -j 1 -- mvn clean compile

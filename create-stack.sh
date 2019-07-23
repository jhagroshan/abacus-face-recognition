#!/bin/bash

pynt deletestack
pynt packagelambda
pynt deploylambda
pynt createstack
pynt videocapture

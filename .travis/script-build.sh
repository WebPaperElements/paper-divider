#!/bin/bash

xvfb-run wct

if [[$TRAVIS_PULL_REQUEST == 'false']] 
  wct -s 'default'; 
fi
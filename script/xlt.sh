#!/bin/bash

while read formula; do brew install "$formula"; done < xlt_brews.txt

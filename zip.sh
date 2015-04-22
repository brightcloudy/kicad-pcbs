#!/bin/bash
rm $1.zip
zip -j $1.zip $1.g* $1.drl $1-NPTH.drl

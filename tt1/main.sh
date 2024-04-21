#!/bin/bash
find $1 -type f -exec cp --backup=t {} $2 \;

#!/bin/bash

# osx/bsd sed requires a -i with empty suffix
# for inplace replacement.
sed -i '' 's/myapp3/myapp4/g' $1

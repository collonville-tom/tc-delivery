#!/bin/bash

find . -name *SNAPSHOT*

find . -name *SNAPSHOT* -print | xargs /bin/rm -rf

chmod ugo+x docs -R
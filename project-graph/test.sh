#!/bin/bash
rm ./test.png
dot -Tpng ./hack-hate-2020-projects.dot -o test.png
open test.png

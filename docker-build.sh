#!/bin/bash
# @Author: Diogo Telheiro do Nascimento
# @Date:   2022-03-12 21:18:57
# @Last Modified by:   Diogo Telheiro do Nascimento
# @Last Modified time: 2022-03-20 14:39:45


docker build -t $1 -f $2 .

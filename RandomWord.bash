#!bin/bash
##################################################################
#
#
##################################################################

Dictionary=/usr/share/dict/words

sort --random-sort $Dictionary  | cut -d "'" -f1 |  tail -n 1


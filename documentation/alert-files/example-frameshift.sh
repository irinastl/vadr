#!/bin/bash
perl $VADRSCRIPTSDIR/v-annotate.pl --minpvlen 3 --pv_skip --keep --mkey toy50 -mdir $VADRSCRIPTSDIR/documentation/alert-files -f $VADRSCRIPTSDIR/documentation/alert-files/example-frameshift.fa va-example-frameshift

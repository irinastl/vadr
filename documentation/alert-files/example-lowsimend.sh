#!/bin/bash
perl $VADRSCRIPTSDIR/v-annotate.pl --lowsim5seq 5 --lowsim3seq 5 --lowsim5ftr 1 --lowsim3ftr 1 --minpvlen 3 --pv_skip --keep --mkey toy50 -mdir $VADRSCRIPTSDIR/documentation/alert-files -f $VADRSCRIPTSDIR/documentation/alert-files/example-lowsimend.fa va-example-lowsimend

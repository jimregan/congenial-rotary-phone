#!/usr/bin/bash
thraxmakedep tokenize_and_classify.grm
make
batch_tester --far=tokenize_and_classify.far --testdata=testdata/date.tsv

./gr.sh -f $* > $1.S && ./da.sh $1 || ./er.sh $1 $?

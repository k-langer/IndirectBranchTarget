setup:
	cd ../ && make && cp Indirect trace/
run: 
	gdb -batch -q -x instr_length.py -x run.gdb Indirect 2> /dev/null | \
		./parse.pl | \
        gzip > trace.gz

#	gdb -batch -q -x instr_length.py -x run.gdb RunTrace 2> /dev/null | grep "=>" | \
#		awk '{print $$2," ",$$4}' | \
#		gzip > trace.gz
clean:  
	rm -f *.o Indirect trace.gz

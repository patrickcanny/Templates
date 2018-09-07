# arg is a variable passed in the shell
# The command to run is make arg=[YOUR_ARG]
build:
	latex $(arg)

clean:
	rm *.log 
	rm *.aux
	rm *.out
	rm *.pdf

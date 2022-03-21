MCIA1:



1. Mule app which consumes & process a list of rows from csv file.


2. Each row must read, validate & the row sent to jms queue. in same order as in CSV file


3. If any processing steps fails, then entry the log; and continue processing other rows.


4. what combination of mule component is most idiomatic when implementing this requirement?

		a. scatter-gather (with onErrorContinue)?
		b. VM connector first successfful on Error propagate?
		c. For Each scope (with onErrorContinue)?
		d. async scope (with onErrorContinue)?




 
reading
on: stream fileName: fileName
	^ (self on: stream)
		packageDirectory: fileName;
		yourself
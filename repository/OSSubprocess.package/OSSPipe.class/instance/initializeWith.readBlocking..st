initialize - release
initializeWith: fileDescriptorsArray readBlocking: aBoolean
	super initialize.
	fileDescriptors := fileDescriptorsArray.
	readBlocking := aBoolean
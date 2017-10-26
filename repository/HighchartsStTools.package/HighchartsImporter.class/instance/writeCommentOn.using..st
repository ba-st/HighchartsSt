method creation
writeCommentOn: methodStream using: aDescription

	aDescription isEmpty
		ifFalse: [
			methodStream
				cr;
				tab;
				nextPutAll: '"';
				nextPutAll: aDescription;
				nextPutAll: '"';
				cr]
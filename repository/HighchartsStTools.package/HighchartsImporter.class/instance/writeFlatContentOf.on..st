XML parsing
writeFlatContentOf: anXMLElement on: aStream

((anXMLElement isKindOf: XMLString) or: [ anXMLElement nodes isEmpty ]) 
		ifTrue: [
			aStream
				nextPutAll: anXMLElement printString trimBoth;
				space]
		ifFalse: [
			anXMLElement nodes do: [:content | self writeFlatContentOf: content on: aStream]]
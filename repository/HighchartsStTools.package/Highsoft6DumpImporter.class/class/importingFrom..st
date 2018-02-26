instance creation
importingFrom: aStream

	^ self importingElementsIn: (STONJSON fromStream: aStream)
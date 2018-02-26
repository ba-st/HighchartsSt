private - argument type
compositeArgumentTypeFrom: aTypeString

	| type |

	type := aTypeString.
	type := self format: self collectionTypeRegex asCollectionIn: type.
	type := type copyReplaceAll: '|' with: 'Or'.
	type := type copyReplaceAll: 'function' with: 'Function'.
	type := type copyWithoutAll: '()'.
	type := self format: self collectionTypeRegex asCollectionIn: type.
	type := self descriptiveArgumentFrom: type.
	type := type copyWithoutAll: '.'.	
	^ type
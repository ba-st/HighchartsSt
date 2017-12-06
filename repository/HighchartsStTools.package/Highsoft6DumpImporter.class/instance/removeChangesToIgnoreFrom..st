private - changes
removeChangesToIgnoreFrom: aDictionary

	"We must copy the collection that will be iterated"

	(Array withAll: aDictionary keys)
		do: [ :elementName | 
			ignoredElementNames
				detect: [ :ignoredName | self shouldIgnore: elementName basedOn: ignoredName ]
				ifFound: [ :ignoredName | aDictionary removeKey: elementName ] ]
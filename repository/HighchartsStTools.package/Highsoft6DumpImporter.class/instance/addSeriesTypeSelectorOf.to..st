private - custom changes
addSeriesTypeSelectorOf: definedClass to: selectorsOfInterest

	(definedClass name beginsWith: self seriesClassName)
		and: [ (definedClass includesSelector: #data)
				and: [ ((RBClass existingNamed: self seriesClassName asSymbol)
						whichSelectorsReferToClass: (RBClass existingNamed: definedClass name))
						ifNotEmpty: [ :selectors | selectorsOfInterest add: selectors any ] ] ]
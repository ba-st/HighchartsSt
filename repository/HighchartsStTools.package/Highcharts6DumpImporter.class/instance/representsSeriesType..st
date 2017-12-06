private - testing
representsSeriesType: definedClass

	^ (definedClass name beginsWith: 'HighchartsSeries')
		and: [ (definedClass includesSelector: #data)
				and: [ ((RBClass existingNamed: #HighchartsSeries)
						whichSelectorsReferToClass: (RBClass existingNamed: definedClass name)) notEmpty ] ]
XML parsing
sectionFor: aMember

	^rootElement nodes first nodes
		detect: [:div |
			(div isKindOf: XMLString) not and: [ 
				(div attributeAt: 'class') = 'section'
					and: [(div attributeAt: 'id') = (aMember attributeAt: 'id')]] ]
		ifNone: [HighchartsInformationNotFound signal]
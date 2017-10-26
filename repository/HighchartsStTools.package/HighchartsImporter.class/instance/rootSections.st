XML parsing
rootSections

	^rootElement nodes first nodes select: [:div |
		
		((div isKindOf: XMLString) not  and: [ (div attributeAt: 'class') = 'section' and: [((div attributeAt: 'id') includes: $-) not] ])
			and: [ ((div attributeAt: 'id') = 'splashText') not ]
		
		]
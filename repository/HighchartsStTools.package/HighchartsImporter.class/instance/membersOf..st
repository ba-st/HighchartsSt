XML parsing
membersOf: aSection

	^(aSection allElementsNamed: 'div') select: [:div | (div attributeAt: 'class') = 'member']
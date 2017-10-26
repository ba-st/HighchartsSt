XML parsing
contentOf: anXMLTag classifiedAs: anXMLClass in: anXMLElement

	| stream |

	stream := WriteStream on: String new.

	((anXMLElement allElementsNamed: anXMLTag) select: [:div | (div attributeAt: 'class') = anXMLClass])
		do: [:div | self writeFlatContentOf: div on: stream].

	^stream contents
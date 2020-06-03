Class {
	#name : #HighstockStockToolsGuiDefinitionsVerticalLabelsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsVerticalLabelsTest >> testGetVerticalArrow [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsVerticalLabels new.
	component verticalArrow.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalArrow' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsVerticalLabelsTest >> testGetVerticalCounter [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsVerticalLabels new.
	component verticalCounter.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalCounter' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsVerticalLabelsTest >> testGetVerticalLabel [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsVerticalLabels new.
	component verticalLabel.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalLabel' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsVerticalLabelsTest >> testSetItems [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsVerticalLabels new.
	component items: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'items' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

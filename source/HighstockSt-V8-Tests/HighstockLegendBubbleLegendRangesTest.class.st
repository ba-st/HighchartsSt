Class {
	#name : #HighstockLegendBubbleLegendRangesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockLegendBubbleLegendRangesTest >> testSetBorderColor [

	| component javascript expectedConfiguration |

	component := HighstockLegendBubbleLegendRanges new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendBubbleLegendRangesTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockLegendBubbleLegendRanges new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendBubbleLegendRangesTest >> testSetConnectorColor [

	| component javascript expectedConfiguration |

	component := HighstockLegendBubbleLegendRanges new.
	component connectorColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectorColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendBubbleLegendRangesTest >> testSetValue [

	| component javascript expectedConfiguration |

	component := HighstockLegendBubbleLegendRanges new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

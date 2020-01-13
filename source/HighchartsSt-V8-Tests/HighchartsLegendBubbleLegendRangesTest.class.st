Class {
	#name : #HighchartsLegendBubbleLegendRangesTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsLegendBubbleLegendRangesTest >> testBorderColor [

	| component javascript expectedConfiguration |

	component := HighchartsLegendBubbleLegendRanges new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendBubbleLegendRangesTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighchartsLegendBubbleLegendRanges new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendBubbleLegendRangesTest >> testConnectorColor [

	| component javascript expectedConfiguration |

	component := HighchartsLegendBubbleLegendRanges new.
	component connectorColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectorColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendBubbleLegendRangesTest >> testValue [

	| component javascript expectedConfiguration |

	component := HighchartsLegendBubbleLegendRanges new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighchartsLegendItemStyleTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsLegendItemStyleTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighchartsLegendItemStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendItemStyleTest >> testFontSize [

	| component javascript expectedConfiguration |

	component := HighchartsLegendItemStyle new.
	component fontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendItemStyleTest >> testFontWeight [

	| component javascript expectedConfiguration |

	component := HighchartsLegendItemStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLegendItemStyleTest >> testTextOverflow [

	| component javascript expectedConfiguration |

	component := HighchartsLegendItemStyle new.
	component textOverflow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'textOverflow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

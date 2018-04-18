Class {
	#name : #HighstockSeriesZigzagIkhDataLabelsStyleTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesZigzagIkhDataLabelsStyleTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesZigzagIkhDataLabelsStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesZigzagIkhDataLabelsStyleTest >> testFontSize [

	| component javascript expectedConfiguration |

	component := HighstockSeriesZigzagIkhDataLabelsStyle new.
	component fontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesZigzagIkhDataLabelsStyleTest >> testFontWeight [

	| component javascript expectedConfiguration |

	component := HighstockSeriesZigzagIkhDataLabelsStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesZigzagIkhDataLabelsStyleTest >> testTextOutline [

	| component javascript expectedConfiguration |

	component := HighstockSeriesZigzagIkhDataLabelsStyle new.
	component textOutline: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'textOutline' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

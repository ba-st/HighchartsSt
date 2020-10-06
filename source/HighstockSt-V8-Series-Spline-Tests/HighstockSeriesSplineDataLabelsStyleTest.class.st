Class {
	#name : #HighstockSeriesSplineDataLabelsStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Spline-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesSplineDataLabelsStyleTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSplineDataLabelsStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSplineDataLabelsStyleTest >> testSetFontSize [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSplineDataLabelsStyle new.
	component fontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSplineDataLabelsStyleTest >> testSetFontWeight [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSplineDataLabelsStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSplineDataLabelsStyleTest >> testSetTextOutline [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSplineDataLabelsStyle new.
	component textOutline: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'textOutline' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

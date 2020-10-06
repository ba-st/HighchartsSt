Class {
	#name : #HighstockPlotOptionsSplineDataLabelsStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Spline-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsSplineDataLabelsStyleTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSplineDataLabelsStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsSplineDataLabelsStyleTest >> testSetFontSize [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSplineDataLabelsStyle new.
	component fontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsSplineDataLabelsStyleTest >> testSetFontWeight [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSplineDataLabelsStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsSplineDataLabelsStyleTest >> testSetTextOutline [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSplineDataLabelsStyle new.
	component textOutline: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'textOutline' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

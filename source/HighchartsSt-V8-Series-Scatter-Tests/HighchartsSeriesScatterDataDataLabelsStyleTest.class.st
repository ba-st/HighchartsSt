Class {
	#name : #HighchartsSeriesScatterDataDataLabelsStyleTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Scatter-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesScatterDataDataLabelsStyleTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatterDataDataLabelsStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesScatterDataDataLabelsStyleTest >> testSetFontSize [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatterDataDataLabelsStyle new.
	component fontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesScatterDataDataLabelsStyleTest >> testSetFontWeight [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatterDataDataLabelsStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesScatterDataDataLabelsStyleTest >> testSetTextOutline [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatterDataDataLabelsStyle new.
	component textOutline: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'textOutline' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

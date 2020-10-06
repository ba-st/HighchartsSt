Class {
	#name : #HighchartsSeriesVectorDataDataLabelsStyleTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Vector-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesVectorDataDataLabelsStyleTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVectorDataDataLabelsStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesVectorDataDataLabelsStyleTest >> testSetFontSize [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVectorDataDataLabelsStyle new.
	component fontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesVectorDataDataLabelsStyleTest >> testSetFontWeight [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVectorDataDataLabelsStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesVectorDataDataLabelsStyleTest >> testSetTextOutline [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVectorDataDataLabelsStyle new.
	component textOutline: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'textOutline' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

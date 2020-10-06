Class {
	#name : #HighchartsSeriesItemDataDataLabelsStyleTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Item-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataDataLabelsStyleTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataDataLabelsStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataDataLabelsStyleTest >> testSetFontSize [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataDataLabelsStyle new.
	component fontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataDataLabelsStyleTest >> testSetFontWeight [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataDataLabelsStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataDataLabelsStyleTest >> testSetTextOutline [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataDataLabelsStyle new.
	component textOutline: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'textOutline' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

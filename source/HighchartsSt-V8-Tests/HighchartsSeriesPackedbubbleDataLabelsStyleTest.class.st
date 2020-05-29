Class {
	#name : #HighchartsSeriesPackedbubbleDataLabelsStyleTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleDataLabelsStyleTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleDataLabelsStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleDataLabelsStyleTest >> testSetFontSize [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleDataLabelsStyle new.
	component fontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleDataLabelsStyleTest >> testSetFontWeight [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleDataLabelsStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleDataLabelsStyleTest >> testSetTextOutline [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleDataLabelsStyle new.
	component textOutline: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'textOutline' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleDataLabelsStyleTest >> testSetTransition [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleDataLabelsStyle new.
	component transition: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'transition' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighchartsSeriesWordcloudDataDataLabelsStyleTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Wordcloud-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesWordcloudDataDataLabelsStyleTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWordcloudDataDataLabelsStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesWordcloudDataDataLabelsStyleTest >> testSetFontSize [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWordcloudDataDataLabelsStyle new.
	component fontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesWordcloudDataDataLabelsStyleTest >> testSetFontWeight [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWordcloudDataDataLabelsStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesWordcloudDataDataLabelsStyleTest >> testSetTextOutline [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWordcloudDataDataLabelsStyle new.
	component textOutline: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'textOutline' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

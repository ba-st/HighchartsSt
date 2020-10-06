Class {
	#name : #HighchartsSeriesLineDataDataLabelsTextPathTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Line-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesLineDataDataLabelsTextPathTest >> testSetAttributes [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesLineDataDataLabelsTextPath new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesLineDataDataLabelsTextPathTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesLineDataDataLabelsTextPath new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

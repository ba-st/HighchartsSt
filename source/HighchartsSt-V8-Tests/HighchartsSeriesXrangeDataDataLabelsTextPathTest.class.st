Class {
	#name : #HighchartsSeriesXrangeDataDataLabelsTextPathTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesXrangeDataDataLabelsTextPathTest >> testAttributes [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesXrangeDataDataLabelsTextPath new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesXrangeDataDataLabelsTextPathTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesXrangeDataDataLabelsTextPath new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

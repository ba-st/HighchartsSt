Class {
	#name : #HighchartsSeriesScatterDataLabelsTextPathTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Scatter-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesScatterDataLabelsTextPathTest >> testSetAttributes [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatterDataLabelsTextPath new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesScatterDataLabelsTextPathTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatterDataLabelsTextPath new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

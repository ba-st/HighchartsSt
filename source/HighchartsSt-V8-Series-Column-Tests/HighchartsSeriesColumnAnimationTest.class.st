Class {
	#name : #HighchartsSeriesColumnAnimationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Column-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesColumnAnimationTest >> testSetDefer [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesColumnAnimation new.
	component defer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesColumnAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesColumnAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

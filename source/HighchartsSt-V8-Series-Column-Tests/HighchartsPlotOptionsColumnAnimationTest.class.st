Class {
	#name : #HighchartsPlotOptionsColumnAnimationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Column-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsColumnAnimationTest >> testSetDefer [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsColumnAnimation new.
	component defer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsColumnAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsColumnAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

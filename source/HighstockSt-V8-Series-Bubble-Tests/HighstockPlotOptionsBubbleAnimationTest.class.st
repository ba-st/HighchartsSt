Class {
	#name : #HighstockPlotOptionsBubbleAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Bubble-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsBubbleAnimationTest >> testSetDefer [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsBubbleAnimation new.
	component defer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsBubbleAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsBubbleAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

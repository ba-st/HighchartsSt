Class {
	#name : #HighstockPlotOptionsTrendlineAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Trendline-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsTrendlineAnimationTest >> testSetDefer [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsTrendlineAnimation new.
	component defer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsTrendlineAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsTrendlineAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

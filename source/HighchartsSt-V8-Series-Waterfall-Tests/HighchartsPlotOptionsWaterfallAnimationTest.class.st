Class {
	#name : #HighchartsPlotOptionsWaterfallAnimationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Waterfall-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsWaterfallAnimationTest >> testSetDefer [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsWaterfallAnimation new.
	component defer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsWaterfallAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsWaterfallAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

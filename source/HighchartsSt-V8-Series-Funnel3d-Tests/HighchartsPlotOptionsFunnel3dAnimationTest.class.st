Class {
	#name : #HighchartsPlotOptionsFunnel3dAnimationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Funnel3d-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsFunnel3dAnimationTest >> testSetDefer [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsFunnel3dAnimation new.
	component defer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsFunnel3dAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsFunnel3dAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

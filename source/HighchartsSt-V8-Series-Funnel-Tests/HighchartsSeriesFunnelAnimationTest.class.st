Class {
	#name : #HighchartsSeriesFunnelAnimationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Funnel-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesFunnelAnimationTest >> testSetDefer [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesFunnelAnimation new.
	component defer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesFunnelAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesFunnelAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

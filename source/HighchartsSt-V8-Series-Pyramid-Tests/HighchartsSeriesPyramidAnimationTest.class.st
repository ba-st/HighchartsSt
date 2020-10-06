Class {
	#name : #HighchartsSeriesPyramidAnimationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Pyramid-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesPyramidAnimationTest >> testSetDefer [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPyramidAnimation new.
	component defer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPyramidAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPyramidAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

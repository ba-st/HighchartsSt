Class {
	#name : #HighstockPlotOptionsColumnpyramidStatesSelectAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Columnpyramid-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnpyramidStatesSelectAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnpyramidStatesSelectAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

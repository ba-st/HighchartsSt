Class {
	#name : #HighstockPlotOptionsNatrStatesSelectAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Natr-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsNatrStatesSelectAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsNatrStatesSelectAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

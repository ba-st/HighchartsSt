Class {
	#name : #HighstockPlotOptionsApoStatesHoverAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsApoStatesHoverAnimationTest >> testDuration [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsApoStatesHoverAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

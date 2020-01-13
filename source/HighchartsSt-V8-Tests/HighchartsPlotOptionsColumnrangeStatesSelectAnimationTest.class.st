Class {
	#name : #HighchartsPlotOptionsColumnrangeStatesSelectAnimationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsColumnrangeStatesSelectAnimationTest >> testDuration [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsColumnrangeStatesSelectAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

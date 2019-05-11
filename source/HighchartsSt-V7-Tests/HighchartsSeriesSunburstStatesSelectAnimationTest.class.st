Class {
	#name : #HighchartsSeriesSunburstStatesSelectAnimationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesSunburstStatesSelectAnimationTest >> testDuration [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburstStatesSelectAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

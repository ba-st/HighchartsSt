Class {
	#name : #HighchartsSeriesErrorbarStatesHoverAnimationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Errorbar-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesErrorbarStatesHoverAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesErrorbarStatesHoverAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

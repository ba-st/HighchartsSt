Class {
	#name : #HighchartsSeriesLollipopStatesInactiveAnimationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesLollipopStatesInactiveAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesLollipopStatesInactiveAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

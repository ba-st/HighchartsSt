Class {
	#name : #HighchartsPlotOptionsBulletStatesSelectAnimationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBulletStatesSelectAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBulletStatesSelectAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

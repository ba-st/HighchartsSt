Class {
	#name : #HighchartsSeriesPyramid3dStatesInactiveAnimationTest,
	#superclass : #TestCase,
	#category : #'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesPyramid3dStatesInactiveAnimationTest >> testDuration [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPyramid3dStatesInactiveAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
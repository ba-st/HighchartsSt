Class {
	#name : #HighchartsSeriesTilemapStatesInactiveAnimationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesTilemapStatesInactiveAnimationTest >> testDuration [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTilemapStatesInactiveAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

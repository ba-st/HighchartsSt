Class {
	#name : #HighchartsSeriesSunburstLevelsDataLabelsAnimationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesSunburstLevelsDataLabelsAnimationTest >> testSetDefer [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburstLevelsDataLabelsAnimation new.
	component defer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighchartsSeriesDependencywheelAnimationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelAnimationTest >> testDuration [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

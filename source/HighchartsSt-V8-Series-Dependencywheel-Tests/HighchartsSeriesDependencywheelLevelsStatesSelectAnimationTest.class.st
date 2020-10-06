Class {
	#name : #HighchartsSeriesDependencywheelLevelsStatesSelectAnimationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Dependencywheel-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelLevelsStatesSelectAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelLevelsStatesSelectAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

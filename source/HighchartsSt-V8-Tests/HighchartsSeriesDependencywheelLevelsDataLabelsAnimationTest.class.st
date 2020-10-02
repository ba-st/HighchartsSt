Class {
	#name : #HighchartsSeriesDependencywheelLevelsDataLabelsAnimationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelLevelsDataLabelsAnimationTest >> testSetDefer [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelLevelsDataLabelsAnimation new.
	component defer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

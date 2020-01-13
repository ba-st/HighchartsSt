Class {
	#name : #HighchartsPlotOptionsDependencywheelLevelsStatesHoverAnimationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsDependencywheelLevelsStatesHoverAnimationTest >> testDuration [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsDependencywheelLevelsStatesHoverAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

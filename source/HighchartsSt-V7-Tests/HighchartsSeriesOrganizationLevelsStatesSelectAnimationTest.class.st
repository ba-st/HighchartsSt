Class {
	#name : #HighchartsSeriesOrganizationLevelsStatesSelectAnimationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationLevelsStatesSelectAnimationTest >> testDuration [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationLevelsStatesSelectAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

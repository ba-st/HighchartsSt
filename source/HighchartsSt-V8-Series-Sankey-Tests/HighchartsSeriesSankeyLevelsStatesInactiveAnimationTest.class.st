Class {
	#name : #HighchartsSeriesSankeyLevelsStatesInactiveAnimationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Sankey-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesSankeyLevelsStatesInactiveAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSankeyLevelsStatesInactiveAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

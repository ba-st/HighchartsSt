Class {
	#name : #HighchartsPlotOptionsDependencywheelStatesInactiveTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsDependencywheelStatesInactiveTest >> testLinkOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsDependencywheelStatesInactive new.
	component linkOpacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linkOpacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsDependencywheelStatesInactiveTest >> testOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsDependencywheelStatesInactive new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

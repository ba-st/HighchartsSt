Class {
	#name : #HighchartsPlotOptionsDependencywheelLevelsStatesHoverTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsDependencywheelLevelsStatesHoverTest >> testBorderColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsDependencywheelLevelsStatesHover new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsDependencywheelLevelsStatesHoverTest >> testBorderWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsDependencywheelLevelsStatesHover new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsDependencywheelLevelsStatesHoverTest >> testBrightness [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsDependencywheelLevelsStatesHover new.
	component brightness: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'brightness' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsDependencywheelLevelsStatesHoverTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsDependencywheelLevelsStatesHover new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsDependencywheelLevelsStatesHoverTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsDependencywheelLevelsStatesHover new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsDependencywheelLevelsStatesHoverTest >> testLinkOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsDependencywheelLevelsStatesHover new.
	component linkOpacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linkOpacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighchartsPlotOptionsDependencywheelLevelsStatesHoverTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Dependencywheel-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsDependencywheelLevelsStatesHoverTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsDependencywheelLevelsStatesHover new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsDependencywheelLevelsStatesHoverTest >> testSetBorderColor [

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
HighchartsPlotOptionsDependencywheelLevelsStatesHoverTest >> testSetBorderWidth [

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
HighchartsPlotOptionsDependencywheelLevelsStatesHoverTest >> testSetBrightness [

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
HighchartsPlotOptionsDependencywheelLevelsStatesHoverTest >> testSetColor [

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
HighchartsPlotOptionsDependencywheelLevelsStatesHoverTest >> testSetEnabled [

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
HighchartsPlotOptionsDependencywheelLevelsStatesHoverTest >> testSetLinkOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsDependencywheelLevelsStatesHover new.
	component linkOpacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linkOpacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

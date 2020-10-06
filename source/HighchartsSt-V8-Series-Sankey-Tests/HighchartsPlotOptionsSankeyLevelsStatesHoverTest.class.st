Class {
	#name : #HighchartsPlotOptionsSankeyLevelsStatesHoverTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Sankey-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSankeyLevelsStatesHoverTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSankeyLevelsStatesHover new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSankeyLevelsStatesHoverTest >> testSetBorderColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSankeyLevelsStatesHover new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSankeyLevelsStatesHoverTest >> testSetBorderWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSankeyLevelsStatesHover new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSankeyLevelsStatesHoverTest >> testSetBrightness [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSankeyLevelsStatesHover new.
	component brightness: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'brightness' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSankeyLevelsStatesHoverTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSankeyLevelsStatesHover new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSankeyLevelsStatesHoverTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSankeyLevelsStatesHover new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSankeyLevelsStatesHoverTest >> testSetLinkOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSankeyLevelsStatesHover new.
	component linkOpacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linkOpacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

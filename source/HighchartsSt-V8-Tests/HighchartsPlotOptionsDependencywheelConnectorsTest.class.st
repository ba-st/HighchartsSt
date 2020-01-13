Class {
	#name : #HighchartsPlotOptionsDependencywheelConnectorsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsDependencywheelConnectorsTest >> testDashStyle [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsDependencywheelConnectors new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsDependencywheelConnectorsTest >> testLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsDependencywheelConnectors new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsDependencywheelConnectorsTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsDependencywheelConnectors new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsDependencywheelConnectorsTest >> testType [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsDependencywheelConnectors new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

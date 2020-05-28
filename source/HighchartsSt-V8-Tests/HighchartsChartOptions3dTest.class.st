Class {
	#name : #HighchartsChartOptions3dTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsChartOptions3dTest >> testGetFrame [

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3d new.
	component frame.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'frame' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartOptions3dTest >> testSetAlpha [

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3d new.
	component alpha: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'alpha' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartOptions3dTest >> testSetAxisLabelPosition [

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3d new.
	component axisLabelPosition: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'axisLabelPosition' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartOptions3dTest >> testSetBeta [

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3d new.
	component beta: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'beta' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartOptions3dTest >> testSetDepth [

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3d new.
	component depth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'depth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartOptions3dTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3d new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartOptions3dTest >> testSetFitToPlot [

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3d new.
	component fitToPlot: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fitToPlot' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartOptions3dTest >> testSetViewDistance [

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3d new.
	component viewDistance: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'viewDistance' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

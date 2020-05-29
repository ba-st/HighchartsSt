Class {
	#name : #HighchartsDrilldownTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsDrilldownTest >> testGetActiveDataLabelStyle [

	| component javascript expectedConfiguration |

	component := HighchartsDrilldown new.
	component activeDataLabelStyle.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'activeDataLabelStyle' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDrilldownTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsDrilldown new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDrilldownTest >> testGetDrillUpButton [

	| component javascript expectedConfiguration |

	component := HighchartsDrilldown new.
	component drillUpButton.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drillUpButton' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDrilldownTest >> testSetActiveAxisLabelStyle [

	| component javascript expectedConfiguration |

	component := HighchartsDrilldown new.
	component activeAxisLabelStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'activeAxisLabelStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDrilldownTest >> testSetAllowPointDrilldown [

	| component javascript expectedConfiguration |

	component := HighchartsDrilldown new.
	component allowPointDrilldown: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allowPointDrilldown' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDrilldownTest >> testSetSeries [

	| component javascript expectedConfiguration |

	component := HighchartsDrilldown new.
	component series: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'series' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

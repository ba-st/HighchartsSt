Class {
	#name : #HighchartsYAxisPlotBandsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsYAxisPlotBandsTest >> testGetLabel [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisPlotBands new.
	component label.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'label' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisPlotBandsTest >> testSetBorderColor [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisPlotBands new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisPlotBandsTest >> testSetBorderWidth [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisPlotBands new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisPlotBandsTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisPlotBands new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisPlotBandsTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisPlotBands new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisPlotBandsTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisPlotBands new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisPlotBandsTest >> testSetFrom [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisPlotBands new.
	component from: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'from' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisPlotBandsTest >> testSetId [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisPlotBands new.
	component id: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'id' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisPlotBandsTest >> testSetInnerRadius [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisPlotBands new.
	component innerRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'innerRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisPlotBandsTest >> testSetOuterRadius [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisPlotBands new.
	component outerRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'outerRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisPlotBandsTest >> testSetThickness [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisPlotBands new.
	component thickness: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'thickness' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisPlotBandsTest >> testSetTo [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisPlotBands new.
	component to: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'to' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisPlotBandsTest >> testSetZIndex [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisPlotBands new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

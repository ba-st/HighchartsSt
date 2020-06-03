Class {
	#name : #HighchartsSeriesBoxplotDataTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testGetAccessibility [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component accessibility.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'accessibility' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testGetDataLabels [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component dataLabels.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dataLabels' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testGetDragDrop [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component dragDrop.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragDrop' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testSetBoxDashStyle [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component boxDashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'boxDashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testSetColorIndex [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component colorIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'colorIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testSetCustom [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component custom: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'custom' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testSetDescription [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testSetDrilldown [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component drilldown: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drilldown' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testSetHigh [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component high: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'high' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testSetId [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component id: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'id' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testSetLabelrank [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component labelrank: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'labelrank' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testSetLow [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component low: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'low' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testSetMedian [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component median: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'median' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testSetMedianDashStyle [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component medianDashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'medianDashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testSetName [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component name: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'name' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testSetQ1 [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component q1: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'q1' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testSetQ3 [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component q3: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'q3' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testSetSelected [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component selected: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'selected' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testSetStemDashStyle [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component stemDashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stemDashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testSetWhiskerDashStyle [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component whiskerDashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'whiskerDashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testSetX [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataTest >> testSetY [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

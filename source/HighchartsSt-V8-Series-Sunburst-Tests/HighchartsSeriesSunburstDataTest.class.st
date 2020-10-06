Class {
	#name : #HighchartsSeriesSunburstDataTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Sunburst-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesSunburstDataTest >> testGetAccessibility [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburstData new.
	component accessibility.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'accessibility' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSunburstDataTest >> testGetDataLabels [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburstData new.
	component dataLabels.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dataLabels' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSunburstDataTest >> testGetDragDrop [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburstData new.
	component dragDrop.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragDrop' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSunburstDataTest >> testGetMarker [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburstData new.
	component marker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'marker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSunburstDataTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburstData new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSunburstDataTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburstData new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSunburstDataTest >> testSetColorIndex [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburstData new.
	component colorIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'colorIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSunburstDataTest >> testSetColorValue [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburstData new.
	component colorValue: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'colorValue' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSunburstDataTest >> testSetCustom [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburstData new.
	component custom: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'custom' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSunburstDataTest >> testSetDescription [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburstData new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSunburstDataTest >> testSetDrilldown [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburstData new.
	component drilldown: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drilldown' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSunburstDataTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburstData new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSunburstDataTest >> testSetId [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburstData new.
	component id: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'id' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSunburstDataTest >> testSetLabelrank [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburstData new.
	component labelrank: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'labelrank' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSunburstDataTest >> testSetName [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburstData new.
	component name: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'name' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSunburstDataTest >> testSetParent [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburstData new.
	component parent: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'parent' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSunburstDataTest >> testSetPointPadding [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburstData new.
	component pointPadding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointPadding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSunburstDataTest >> testSetSelected [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburstData new.
	component selected: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'selected' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSunburstDataTest >> testSetSliced [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburstData new.
	component sliced: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'sliced' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSunburstDataTest >> testSetValue [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburstData new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSunburstDataTest >> testSetWeight [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburstData new.
	component weight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'weight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

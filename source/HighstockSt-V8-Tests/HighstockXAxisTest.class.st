Class {
	#name : #HighstockXAxisTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testAlignTicks [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component alignTicks: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'alignTicks' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testAllowDecimals [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component allowDecimals: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allowDecimals' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testAlternateGridColor [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component alternateGridColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'alternateGridColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testCeiling [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component ceiling: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'ceiling' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testClassName [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testEndOnTick [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component endOnTick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'endOnTick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testEvents [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testFloor [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component floor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'floor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testGridLineColor [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component gridLineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gridLineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testGridLineDashStyle [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component gridLineDashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gridLineDashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testGridLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component gridLineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gridLineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testGridZIndex [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component gridZIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gridZIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testHeight [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testId [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component id: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'id' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testLeft [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component left: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'left' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testLineColor [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testLinkedTo [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component linkedTo: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linkedTo' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testMargin [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component margin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'margin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testMax [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component max: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'max' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testMaxPadding [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component maxPadding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxPadding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testMaxRange [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component maxRange: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxRange' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testMaxZoom [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component maxZoom: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxZoom' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testMin [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component min: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'min' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testMinPadding [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component minPadding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minPadding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testMinRange [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component minRange: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minRange' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testMinTickInterval [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component minTickInterval: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minTickInterval' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testMinorGridLineColor [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component minorGridLineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorGridLineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testMinorGridLineDashStyle [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component minorGridLineDashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorGridLineDashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testMinorGridLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component minorGridLineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorGridLineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testMinorTickColor [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component minorTickColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorTickColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testMinorTickInterval [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component minorTickInterval: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorTickInterval' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testMinorTickLength [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component minorTickLength: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorTickLength' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testMinorTickPosition [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component minorTickPosition: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorTickPosition' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testMinorTickWidth [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component minorTickWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorTickWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testMinorTicks [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component minorTicks: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorTicks' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testOffset [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component offset: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'offset' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testOpposite [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component opposite: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opposite' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testOrdinal [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component ordinal: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'ordinal' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testOverscroll [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component overscroll: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'overscroll' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testRange [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component range: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'range' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testReversed [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component reversed: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'reversed' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testReversedStacks [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component reversedStacks: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'reversedStacks' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testShowEmpty [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component showEmpty: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showEmpty' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testShowFirstLabel [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component showFirstLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showFirstLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testShowLastLabel [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component showLastLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showLastLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testSoftMax [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component softMax: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'softMax' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testSoftMin [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component softMin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'softMin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testStartOfWeek [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component startOfWeek: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'startOfWeek' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testStartOnTick [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component startOnTick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'startOnTick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testTickAmount [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component tickAmount: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickAmount' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testTickColor [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component tickColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testTickInterval [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component tickInterval: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickInterval' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testTickLength [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component tickLength: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickLength' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testTickPixelInterval [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component tickPixelInterval: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickPixelInterval' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testTickPosition [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component tickPosition: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickPosition' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testTickPositioner [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component tickPositioner: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickPositioner' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testTickPositions [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component tickPositions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickPositions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testTickWidth [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component tickWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testTop [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component top: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'top' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testUnits [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component units: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'units' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testVisible [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component visible: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'visible' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testWidth [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisTest >> testZoomEnabled [

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component zoomEnabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zoomEnabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

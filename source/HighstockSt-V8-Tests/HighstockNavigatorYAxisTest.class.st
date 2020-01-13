Class {
	#name : #HighstockNavigatorYAxisTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testAlignTicks [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component alignTicks: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'alignTicks' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testAllowDecimals [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component allowDecimals: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allowDecimals' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testAlternateGridColor [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component alternateGridColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'alternateGridColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testAngle [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component angle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'angle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testCeiling [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component ceiling: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'ceiling' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testClassName [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testEndOnTick [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component endOnTick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'endOnTick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testEvents [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testFloor [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component floor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'floor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testGridLineColor [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component gridLineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gridLineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testGridLineDashStyle [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component gridLineDashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gridLineDashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testGridLineInterpolation [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component gridLineInterpolation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gridLineInterpolation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testGridLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component gridLineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gridLineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testGridZIndex [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component gridZIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gridZIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testId [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component id: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'id' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testLeft [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component left: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'left' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testLineColor [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testMargin [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component margin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'margin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testMax [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component max: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'max' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testMaxColor [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component maxColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testMaxPadding [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component maxPadding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxPadding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testMin [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component min: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'min' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testMinColor [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component minColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testMinPadding [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component minPadding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minPadding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testMinTickInterval [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component minTickInterval: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minTickInterval' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testMinorGridLineColor [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component minorGridLineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorGridLineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testMinorGridLineDashStyle [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component minorGridLineDashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorGridLineDashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testMinorGridLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component minorGridLineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorGridLineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testMinorTickColor [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component minorTickColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorTickColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testMinorTickInterval [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component minorTickInterval: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorTickInterval' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testMinorTickLength [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component minorTickLength: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorTickLength' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testMinorTickPosition [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component minorTickPosition: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorTickPosition' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testMinorTickWidth [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component minorTickWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorTickWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testMinorTicks [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component minorTicks: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorTicks' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testOffset [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component offset: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'offset' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testOpposite [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component opposite: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opposite' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testPane [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component pane: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pane' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testReversed [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component reversed: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'reversed' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testReversedStacks [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component reversedStacks: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'reversedStacks' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testShowFirstLabel [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component showFirstLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showFirstLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testShowLastLabel [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component showLastLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showLastLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testSoftMax [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component softMax: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'softMax' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testSoftMin [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component softMin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'softMin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testStartOfWeek [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component startOfWeek: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'startOfWeek' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testStartOnTick [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component startOnTick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'startOnTick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testStops [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component stops: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stops' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testTickAmount [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component tickAmount: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickAmount' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testTickColor [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component tickColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testTickInterval [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component tickInterval: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickInterval' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testTickLength [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component tickLength: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickLength' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testTickPixelInterval [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component tickPixelInterval: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickPixelInterval' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testTickPosition [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component tickPosition: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickPosition' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testTickPositioner [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component tickPositioner: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickPositioner' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testTickPositions [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component tickPositions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickPositions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testTickWidth [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component tickWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testTooltipValueFormat [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component tooltipValueFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tooltipValueFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testVisible [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component visible: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'visible' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testWidth [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisTest >> testZoomEnabled [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component zoomEnabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zoomEnabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

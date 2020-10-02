Class {
	#name : #HighchartsXAxisTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testGetAccessibility [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component accessibility.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'accessibility' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testGetBreaks [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component breaks.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'breaks' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testGetCrosshair [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component crosshair.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crosshair' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testGetLabels [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component labels.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'labels' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testGetPlotBands [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component plotBands.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'plotBands' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testGetPlotLines [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component plotLines.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'plotLines' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testGetTitle [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component title.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'title' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetAlignTicks [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component alignTicks: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'alignTicks' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetAllowDecimals [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component allowDecimals: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allowDecimals' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetAlternateGridColor [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component alternateGridColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'alternateGridColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetAngle [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component angle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'angle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetCategories [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component categories: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'categories' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetCeiling [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component ceiling: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'ceiling' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetEndOnTick [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component endOnTick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'endOnTick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetFloor [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component floor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'floor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetGridLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component gridLineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gridLineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetGridLineDashStyle [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component gridLineDashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gridLineDashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetGridLineInterpolation [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component gridLineInterpolation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gridLineInterpolation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetGridLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component gridLineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gridLineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetGridZIndex [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component gridZIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gridZIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetId [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component id: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'id' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetLeft [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component left: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'left' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetLinkedTo [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component linkedTo: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linkedTo' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetMargin [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component margin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'margin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetMax [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component max: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'max' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetMaxPadding [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component maxPadding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxPadding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetMaxZoom [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component maxZoom: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxZoom' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetMin [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component min: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'min' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetMinPadding [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component minPadding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minPadding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetMinRange [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component minRange: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minRange' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetMinTickInterval [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component minTickInterval: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minTickInterval' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetMinorGridLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component minorGridLineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorGridLineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetMinorGridLineDashStyle [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component minorGridLineDashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorGridLineDashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetMinorGridLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component minorGridLineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorGridLineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetMinorTickColor [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component minorTickColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorTickColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetMinorTickInterval [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component minorTickInterval: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorTickInterval' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetMinorTickLength [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component minorTickLength: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorTickLength' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetMinorTickPosition [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component minorTickPosition: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorTickPosition' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetMinorTickWidth [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component minorTickWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorTickWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetMinorTicks [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component minorTicks: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorTicks' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetOffset [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component offset: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'offset' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetOpposite [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component opposite: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opposite' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetPane [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component pane: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pane' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetReversed [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component reversed: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'reversed' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetReversedStacks [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component reversedStacks: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'reversedStacks' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetShowEmpty [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component showEmpty: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showEmpty' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetShowFirstLabel [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component showFirstLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showFirstLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetShowLastLabel [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component showLastLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showLastLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetSoftMax [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component softMax: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'softMax' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetSoftMin [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component softMin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'softMin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetStartOfWeek [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component startOfWeek: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'startOfWeek' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetStartOnTick [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component startOnTick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'startOnTick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetTickAmount [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component tickAmount: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickAmount' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetTickColor [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component tickColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetTickInterval [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component tickInterval: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickInterval' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetTickLength [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component tickLength: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickLength' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetTickPixelInterval [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component tickPixelInterval: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickPixelInterval' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetTickPosition [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component tickPosition: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickPosition' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetTickPositioner [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component tickPositioner: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickPositioner' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetTickPositions [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component tickPositions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickPositions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetTickWidth [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component tickWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetTickmarkPlacement [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component tickmarkPlacement: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickmarkPlacement' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetTop [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component top: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'top' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetType [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetUniqueNames [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component uniqueNames: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'uniqueNames' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetUnits [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component units: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'units' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetVisible [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component visible: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'visible' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisTest >> testSetZoomEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsXAxis new.
	component zoomEnabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zoomEnabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

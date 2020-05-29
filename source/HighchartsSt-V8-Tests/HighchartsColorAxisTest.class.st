Class {
	#name : #HighchartsColorAxisTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testGetAccessibility [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component accessibility.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'accessibility' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testGetCurrentDateIndicator [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component currentDateIndicator.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'currentDateIndicator' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testGetDataClasses [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component dataClasses.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dataClasses' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testGetGrid [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component grid.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'grid' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testGetLabels [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component labels.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'labels' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testGetMarker [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component marker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'marker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetAngle [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component angle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'angle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetCeiling [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component ceiling: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'ceiling' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetDataClassColor [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component dataClassColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dataClassColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetEndOnTick [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component endOnTick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'endOnTick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetFloor [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component floor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'floor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetGridLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component gridLineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gridLineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetGridLineDashStyle [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component gridLineDashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gridLineDashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetGridLineInterpolation [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component gridLineInterpolation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gridLineInterpolation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetGridLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component gridLineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gridLineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetGridZIndex [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component gridZIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gridZIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetId [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component id: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'id' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetLayout [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component layout: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'layout' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetMargin [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component margin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'margin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetMax [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component max: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'max' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetMaxColor [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component maxColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetMaxPadding [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component maxPadding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxPadding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetMin [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component min: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'min' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetMinColor [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component minColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetMinPadding [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component minPadding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minPadding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetMinorGridLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component minorGridLineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorGridLineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetMinorGridLineDashStyle [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component minorGridLineDashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorGridLineDashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetMinorGridLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component minorGridLineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorGridLineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetMinorTickColor [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component minorTickColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorTickColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetMinorTickInterval [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component minorTickInterval: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorTickInterval' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetMinorTickLength [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component minorTickLength: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorTickLength' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetMinorTickPosition [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component minorTickPosition: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorTickPosition' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetMinorTickWidth [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component minorTickWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorTickWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetMinorTicks [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component minorTicks: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minorTicks' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetReversed [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component reversed: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'reversed' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetShowFirstLabel [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component showFirstLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showFirstLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetShowInLegend [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component showInLegend: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showInLegend' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetShowLastLabel [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component showLastLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showLastLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetSoftMax [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component softMax: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'softMax' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetSoftMin [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component softMin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'softMin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetStartOfWeek [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component startOfWeek: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'startOfWeek' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetStartOnTick [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component startOnTick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'startOnTick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetStops [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component stops: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stops' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetTickAmount [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component tickAmount: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickAmount' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetTickColor [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component tickColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetTickInterval [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component tickInterval: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickInterval' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetTickLength [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component tickLength: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickLength' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetTickPixelInterval [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component tickPixelInterval: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickPixelInterval' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetTickPosition [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component tickPosition: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickPosition' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetTickPositioner [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component tickPositioner: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickPositioner' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetTickPositions [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component tickPositions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickPositions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetTickWidth [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component tickWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetTickmarkPlacement [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component tickmarkPlacement: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickmarkPlacement' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetType [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetUniqueNames [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component uniqueNames: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'uniqueNames' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetUnits [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component units: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'units' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisTest >> testSetVisible [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component visible: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'visible' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

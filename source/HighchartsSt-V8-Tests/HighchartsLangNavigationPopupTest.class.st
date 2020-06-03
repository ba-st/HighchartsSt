Class {
	#name : #HighchartsLangNavigationPopupTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetAddButton [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component addButton: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'addButton' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetArrowLine [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component arrowLine: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'arrowLine' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetArrowRay [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component arrowRay: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'arrowRay' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetArrowSegment [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component arrowSegment: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'arrowSegment' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetBackground [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component background: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'background' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetBackgroundColor [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component backgroundColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'backgroundColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetBackgroundColors [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component backgroundColors: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'backgroundColors' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetBorderColor [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetBorderRadius [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component borderRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetBorderWidth [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetCircle [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component circle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'circle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetConnector [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component connector: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connector' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetCrooked3 [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component crooked3: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crooked3' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetCrooked5 [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component crooked5: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crooked5' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetCrosshairX [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component crosshairX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crosshairX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetCrosshairY [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component crosshairY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crosshairY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetEditButton [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component editButton: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'editButton' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetElliott3 [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component elliott3: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'elliott3' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetElliott5 [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component elliott5: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'elliott5' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetFibonacci [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component fibonacci: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fibonacci' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetFill [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component fill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetFlags [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component flags: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'flags' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetFontSize [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component fontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetFormat [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component format: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'format' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetHorizontalLine [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component horizontalLine: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'horizontalLine' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetInfinityLine [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component infinityLine: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'infinityLine' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetInnerBackground [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component innerBackground: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'innerBackground' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetLabel [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component label: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'label' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetLabelOptions [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component labelOptions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'labelOptions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetLabels [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component labels: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'labels' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetLine [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component line: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'line' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetLines [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component lines: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lines' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetMeasure [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component measure: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'measure' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetMeasureX [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component measureX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'measureX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetMeasureXY [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component measureXY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'measureXY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetMeasureY [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component measureY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'measureY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetName [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component name: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'name' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetOuterBackground [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component outerBackground: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'outerBackground' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetPadding [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component padding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'padding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetParallelChannel [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component parallelChannel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'parallelChannel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetPitchfork [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component pitchfork: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pitchfork' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetRay [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component ray: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'ray' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetRectangle [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component rectangle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rectangle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetRemoveButton [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component removeButton: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'removeButton' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetSaveButton [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component saveButton: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'saveButton' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetSegment [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component segment: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'segment' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetSeries [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component series: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'series' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetShapeOptions [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component shapeOptions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shapeOptions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetShapes [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component shapes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shapes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetSimpleShapes [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component simpleShapes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'simpleShapes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetStroke [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component stroke: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stroke' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetStrokeWidth [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component strokeWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'strokeWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetStyle [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component style: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'style' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetTitle [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component title: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'title' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetTunnel [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component tunnel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tunnel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetTypeOptions [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component typeOptions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'typeOptions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetVerticalArrow [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component verticalArrow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalArrow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetVerticalCounter [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component verticalCounter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalCounter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetVerticalLabel [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component verticalLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetVerticalLine [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component verticalLine: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalLine' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testSetVolume [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component volume: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'volume' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

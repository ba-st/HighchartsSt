Class {
	#name : #HighstockLangNavigationPopupTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetAddButton [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component addButton: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'addButton' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetArrowLine [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component arrowLine: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'arrowLine' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetArrowRay [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component arrowRay: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'arrowRay' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetArrowSegment [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component arrowSegment: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'arrowSegment' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetBackground [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component background: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'background' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetBackgroundColor [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component backgroundColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'backgroundColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetBackgroundColors [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component backgroundColors: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'backgroundColors' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetBorderColor [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetBorderRadius [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component borderRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetBorderWidth [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetCircle [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component circle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'circle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetConnector [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component connector: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connector' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetCrooked3 [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component crooked3: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crooked3' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetCrooked5 [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component crooked5: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crooked5' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetCrosshairX [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component crosshairX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crosshairX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetCrosshairY [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component crosshairY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crosshairY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetEditButton [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component editButton: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'editButton' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetElliott3 [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component elliott3: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'elliott3' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetElliott5 [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component elliott5: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'elliott5' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetFibonacci [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component fibonacci: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fibonacci' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetFill [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component fill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetFlags [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component flags: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'flags' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetFontSize [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component fontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetFormat [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component format: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'format' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetHorizontalLine [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component horizontalLine: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'horizontalLine' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetInfinityLine [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component infinityLine: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'infinityLine' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetInnerBackground [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component innerBackground: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'innerBackground' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetLabel [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component label: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'label' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetLabelOptions [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component labelOptions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'labelOptions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetLabels [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component labels: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'labels' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetLine [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component line: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'line' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetLines [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component lines: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lines' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetMeasure [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component measure: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'measure' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetMeasureX [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component measureX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'measureX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetMeasureXY [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component measureXY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'measureXY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetMeasureY [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component measureY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'measureY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetName [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component name: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'name' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetOuterBackground [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component outerBackground: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'outerBackground' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetPadding [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component padding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'padding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetParallelChannel [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component parallelChannel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'parallelChannel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetPitchfork [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component pitchfork: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pitchfork' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetRay [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component ray: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'ray' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetRectangle [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component rectangle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rectangle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetRemoveButton [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component removeButton: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'removeButton' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetSaveButton [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component saveButton: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'saveButton' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetSegment [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component segment: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'segment' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetSeries [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component series: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'series' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetShapeOptions [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component shapeOptions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shapeOptions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetShapes [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component shapes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shapes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetSimpleShapes [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component simpleShapes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'simpleShapes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetStroke [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component stroke: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stroke' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetStrokeWidth [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component strokeWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'strokeWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetStyle [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component style: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'style' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetTitle [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component title: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'title' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetTunnel [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component tunnel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tunnel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetTypeOptions [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component typeOptions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'typeOptions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetVerticalArrow [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component verticalArrow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalArrow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetVerticalCounter [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component verticalCounter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalCounter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetVerticalLabel [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component verticalLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetVerticalLine [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component verticalLine: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalLine' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangNavigationPopupTest >> testSetVolume [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigationPopup new.
	component volume: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'volume' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

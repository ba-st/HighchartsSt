Class {
	#name : #HighchartsLangNavigationPopupTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsLangNavigationPopupTest >> testAddButton [

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
HighchartsLangNavigationPopupTest >> testArrowLine [

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
HighchartsLangNavigationPopupTest >> testArrowRay [

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
HighchartsLangNavigationPopupTest >> testArrowSegment [

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
HighchartsLangNavigationPopupTest >> testBackground [

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
HighchartsLangNavigationPopupTest >> testBackgroundColor [

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
HighchartsLangNavigationPopupTest >> testBackgroundColors [

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
HighchartsLangNavigationPopupTest >> testBorderColor [

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
HighchartsLangNavigationPopupTest >> testBorderRadius [

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
HighchartsLangNavigationPopupTest >> testBorderWidth [

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
HighchartsLangNavigationPopupTest >> testCircle [

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
HighchartsLangNavigationPopupTest >> testColor [

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
HighchartsLangNavigationPopupTest >> testConnector [

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
HighchartsLangNavigationPopupTest >> testCrooked3 [

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
HighchartsLangNavigationPopupTest >> testCrooked5 [

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
HighchartsLangNavigationPopupTest >> testCrosshairX [

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
HighchartsLangNavigationPopupTest >> testCrosshairY [

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
HighchartsLangNavigationPopupTest >> testEditButton [

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
HighchartsLangNavigationPopupTest >> testElliott3 [

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
HighchartsLangNavigationPopupTest >> testElliott5 [

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
HighchartsLangNavigationPopupTest >> testFibonacci [

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
HighchartsLangNavigationPopupTest >> testFill [

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
HighchartsLangNavigationPopupTest >> testFlags [

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
HighchartsLangNavigationPopupTest >> testFontSize [

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
HighchartsLangNavigationPopupTest >> testFormat [

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
HighchartsLangNavigationPopupTest >> testHeight [

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
HighchartsLangNavigationPopupTest >> testHorizontalLine [

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
HighchartsLangNavigationPopupTest >> testInfinityLine [

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
HighchartsLangNavigationPopupTest >> testInnerBackground [

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
HighchartsLangNavigationPopupTest >> testLabel [

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
HighchartsLangNavigationPopupTest >> testLabelOptions [

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
HighchartsLangNavigationPopupTest >> testLabels [

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
HighchartsLangNavigationPopupTest >> testLine [

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
HighchartsLangNavigationPopupTest >> testLines [

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
HighchartsLangNavigationPopupTest >> testMeasure [

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
HighchartsLangNavigationPopupTest >> testMeasureX [

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
HighchartsLangNavigationPopupTest >> testMeasureXY [

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
HighchartsLangNavigationPopupTest >> testMeasureY [

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
HighchartsLangNavigationPopupTest >> testName [

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
HighchartsLangNavigationPopupTest >> testOuterBackground [

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
HighchartsLangNavigationPopupTest >> testPadding [

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
HighchartsLangNavigationPopupTest >> testParallelChannel [

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
HighchartsLangNavigationPopupTest >> testPitchfork [

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
HighchartsLangNavigationPopupTest >> testRay [

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
HighchartsLangNavigationPopupTest >> testRectangle [

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
HighchartsLangNavigationPopupTest >> testRemoveButton [

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
HighchartsLangNavigationPopupTest >> testSaveButton [

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
HighchartsLangNavigationPopupTest >> testSegment [

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
HighchartsLangNavigationPopupTest >> testSeries [

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
HighchartsLangNavigationPopupTest >> testShapeOptions [

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
HighchartsLangNavigationPopupTest >> testShapes [

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
HighchartsLangNavigationPopupTest >> testSimpleShapes [

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
HighchartsLangNavigationPopupTest >> testStroke [

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
HighchartsLangNavigationPopupTest >> testStrokeWidth [

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
HighchartsLangNavigationPopupTest >> testStyle [

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
HighchartsLangNavigationPopupTest >> testTitle [

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
HighchartsLangNavigationPopupTest >> testTunnel [

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
HighchartsLangNavigationPopupTest >> testTypeOptions [

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
HighchartsLangNavigationPopupTest >> testVerticalArrow [

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
HighchartsLangNavigationPopupTest >> testVerticalCounter [

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
HighchartsLangNavigationPopupTest >> testVerticalLabel [

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
HighchartsLangNavigationPopupTest >> testVerticalLine [

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
HighchartsLangNavigationPopupTest >> testVolume [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigationPopup new.
	component volume: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'volume' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

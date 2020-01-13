Class {
	#name : #HighstockLangStockToolsGuiTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testAdvanced [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component advanced: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'advanced' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testArrowLine [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component arrowLine: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'arrowLine' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testArrowRay [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component arrowRay: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'arrowRay' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testArrowSegment [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component arrowSegment: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'arrowSegment' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testCircle [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component circle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'circle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testCrooked3 [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component crooked3: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crooked3' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testCrooked5 [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component crooked5: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crooked5' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testCrookedLines [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component crookedLines: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crookedLines' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testCurrentPriceIndicator [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component currentPriceIndicator: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'currentPriceIndicator' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testElliott3 [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component elliott3: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'elliott3' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testElliott5 [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component elliott5: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'elliott5' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testFibonacci [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component fibonacci: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fibonacci' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testFlagCirclepin [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component flagCirclepin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'flagCirclepin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testFlagDiamondpin [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component flagDiamondpin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'flagDiamondpin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testFlagSimplepin [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component flagSimplepin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'flagSimplepin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testFlagSquarepin [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component flagSquarepin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'flagSquarepin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testFlags [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component flags: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'flags' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testFullScreen [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component fullScreen: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fullScreen' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testHorizontalLine [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component horizontalLine: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'horizontalLine' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testIndicators [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component indicators: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'indicators' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testInfinityLine [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component infinityLine: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'infinityLine' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testLabel [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component label: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'label' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testLine [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component line: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'line' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testLines [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component lines: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lines' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testMeasure [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component measure: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'measure' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testMeasureX [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component measureX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'measureX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testMeasureXY [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component measureXY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'measureXY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testMeasureY [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component measureY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'measureY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testParallelChannel [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component parallelChannel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'parallelChannel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testPitchfork [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component pitchfork: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pitchfork' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testRay [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component ray: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'ray' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testRectangle [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component rectangle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rectangle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testSaveChart [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component saveChart: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'saveChart' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testSegment [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component segment: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'segment' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testSimpleShapes [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component simpleShapes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'simpleShapes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testToggleAnnotations [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component toggleAnnotations: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'toggleAnnotations' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testTypeCandlestick [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component typeCandlestick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'typeCandlestick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testTypeChange [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component typeChange: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'typeChange' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testTypeLine [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component typeLine: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'typeLine' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testTypeOHLC [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component typeOHLC: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'typeOHLC' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testVerticalArrow [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component verticalArrow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalArrow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testVerticalCounter [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component verticalCounter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalCounter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testVerticalLabel [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component verticalLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testVerticalLabels [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component verticalLabels: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalLabels' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testVerticalLine [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component verticalLine: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalLine' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testZoomChange [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component zoomChange: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zoomChange' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testZoomX [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component zoomX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zoomX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testZoomXY [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component zoomXY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zoomXY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testZoomY [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component zoomY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zoomY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

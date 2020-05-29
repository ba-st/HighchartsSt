Class {
	#name : #HighstockLangStockToolsGuiTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockLangStockToolsGuiTest >> testSetAdvanced [

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
HighstockLangStockToolsGuiTest >> testSetArrowLine [

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
HighstockLangStockToolsGuiTest >> testSetArrowRay [

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
HighstockLangStockToolsGuiTest >> testSetArrowSegment [

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
HighstockLangStockToolsGuiTest >> testSetCircle [

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
HighstockLangStockToolsGuiTest >> testSetCrooked3 [

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
HighstockLangStockToolsGuiTest >> testSetCrooked5 [

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
HighstockLangStockToolsGuiTest >> testSetCrookedLines [

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
HighstockLangStockToolsGuiTest >> testSetCurrentPriceIndicator [

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
HighstockLangStockToolsGuiTest >> testSetElliott3 [

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
HighstockLangStockToolsGuiTest >> testSetElliott5 [

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
HighstockLangStockToolsGuiTest >> testSetFibonacci [

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
HighstockLangStockToolsGuiTest >> testSetFlagCirclepin [

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
HighstockLangStockToolsGuiTest >> testSetFlagDiamondpin [

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
HighstockLangStockToolsGuiTest >> testSetFlagSimplepin [

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
HighstockLangStockToolsGuiTest >> testSetFlagSquarepin [

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
HighstockLangStockToolsGuiTest >> testSetFlags [

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
HighstockLangStockToolsGuiTest >> testSetFullScreen [

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
HighstockLangStockToolsGuiTest >> testSetHorizontalLine [

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
HighstockLangStockToolsGuiTest >> testSetIndicators [

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
HighstockLangStockToolsGuiTest >> testSetInfinityLine [

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
HighstockLangStockToolsGuiTest >> testSetLabel [

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
HighstockLangStockToolsGuiTest >> testSetLine [

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
HighstockLangStockToolsGuiTest >> testSetLines [

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
HighstockLangStockToolsGuiTest >> testSetMeasure [

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
HighstockLangStockToolsGuiTest >> testSetMeasureX [

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
HighstockLangStockToolsGuiTest >> testSetMeasureXY [

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
HighstockLangStockToolsGuiTest >> testSetMeasureY [

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
HighstockLangStockToolsGuiTest >> testSetParallelChannel [

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
HighstockLangStockToolsGuiTest >> testSetPitchfork [

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
HighstockLangStockToolsGuiTest >> testSetRay [

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
HighstockLangStockToolsGuiTest >> testSetRectangle [

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
HighstockLangStockToolsGuiTest >> testSetSaveChart [

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
HighstockLangStockToolsGuiTest >> testSetSegment [

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
HighstockLangStockToolsGuiTest >> testSetSimpleShapes [

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
HighstockLangStockToolsGuiTest >> testSetToggleAnnotations [

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
HighstockLangStockToolsGuiTest >> testSetTypeCandlestick [

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
HighstockLangStockToolsGuiTest >> testSetTypeChange [

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
HighstockLangStockToolsGuiTest >> testSetTypeLine [

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
HighstockLangStockToolsGuiTest >> testSetTypeOHLC [

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
HighstockLangStockToolsGuiTest >> testSetVerticalArrow [

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
HighstockLangStockToolsGuiTest >> testSetVerticalCounter [

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
HighstockLangStockToolsGuiTest >> testSetVerticalLabel [

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
HighstockLangStockToolsGuiTest >> testSetVerticalLabels [

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
HighstockLangStockToolsGuiTest >> testSetVerticalLine [

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
HighstockLangStockToolsGuiTest >> testSetZoomChange [

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
HighstockLangStockToolsGuiTest >> testSetZoomX [

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
HighstockLangStockToolsGuiTest >> testSetZoomXY [

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
HighstockLangStockToolsGuiTest >> testSetZoomY [

	| component javascript expectedConfiguration |

	component := HighstockLangStockToolsGui new.
	component zoomY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zoomY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

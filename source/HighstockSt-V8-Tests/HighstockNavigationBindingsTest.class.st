Class {
	#name : #HighstockNavigationBindingsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetArrowInfinityLine [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component arrowInfinityLine: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'arrowInfinityLine' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetArrowRay [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component arrowRay: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'arrowRay' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetArrowSegment [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component arrowSegment: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'arrowSegment' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetCircleAnnotation [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component circleAnnotation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'circleAnnotation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetCrooked3 [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component crooked3: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crooked3' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetCrooked5 [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component crooked5: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crooked5' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetCurrentPriceIndicator [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component currentPriceIndicator: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'currentPriceIndicator' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetElliott3 [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component elliott3: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'elliott3' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetElliott5 [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component elliott5: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'elliott5' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetFibonacci [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component fibonacci: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fibonacci' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetFlagCirclepin [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component flagCirclepin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'flagCirclepin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetFlagDiamondpin [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component flagDiamondpin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'flagDiamondpin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetFlagSimplepin [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component flagSimplepin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'flagSimplepin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetFlagSquarepin [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component flagSquarepin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'flagSquarepin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetFullScreen [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component fullScreen: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fullScreen' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetHorizontalLine [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component horizontalLine: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'horizontalLine' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetIndicators [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component indicators: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'indicators' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetInfinityLine [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component infinityLine: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'infinityLine' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetLabelAnnotation [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component labelAnnotation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'labelAnnotation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetMeasureX [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component measureX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'measureX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetMeasureXY [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component measureXY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'measureXY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetMeasureY [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component measureY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'measureY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetParallelChannel [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component parallelChannel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'parallelChannel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetPitchfork [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component pitchfork: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pitchfork' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetRay [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component ray: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'ray' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetRectangleAnnotation [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component rectangleAnnotation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rectangleAnnotation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetSaveChart [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component saveChart: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'saveChart' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetSegment [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component segment: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'segment' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetSeriesTypeCandlestick [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component seriesTypeCandlestick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'seriesTypeCandlestick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetSeriesTypeLine [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component seriesTypeLine: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'seriesTypeLine' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetSeriesTypeOhlc [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component seriesTypeOhlc: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'seriesTypeOhlc' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetToggleAnnotations [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component toggleAnnotations: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'toggleAnnotations' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetVerticalArrow [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component verticalArrow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalArrow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetVerticalCounter [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component verticalCounter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalCounter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetVerticalLabel [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component verticalLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetVerticalLine [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component verticalLine: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalLine' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetZoomX [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component zoomX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zoomX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetZoomXY [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component zoomXY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zoomXY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationBindingsTest >> testSetZoomY [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindings new.
	component zoomY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zoomY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighchartsSeriesBubbleTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testAllAreas [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component allAreas: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'allAreas' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testAllowPointSelect [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component allowPointSelect: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'allowPointSelect' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testAnimationLimit [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component animationLimit: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'animationLimit' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testBoostThreshold [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component boostThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'boostThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testBorderColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testBorderWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testClassName [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testColorAxis [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component colorAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'colorAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testColorIndex [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component colorIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'colorIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testCompare [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component compare: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'compare' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testCompareBase [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component compareBase: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'compareBase' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testCompareStart [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component compareStart: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'compareStart' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testConnectEnds [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component connectEnds: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'connectEnds' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testConnectNulls [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component connectNulls: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'connectNulls' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testCropThreshold [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component cropThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'cropThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testCursor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component cursor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'cursor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testDashStyle [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testData [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component data: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'data' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testDescription [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testDisplayNegative [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component displayNegative: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'displayNegative' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testEnableMouseTracking [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component enableMouseTracking: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'enableMouseTracking' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testEvents [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testExposeElementToA11y [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component exposeElementToA11y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'exposeElementToA11y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testFindNearestPointBy [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component findNearestPointBy: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'findNearestPointBy' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testGapSize [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component gapSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'gapSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testGapUnit [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component gapUnit: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'gapUnit' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testGetExtremesFromAll [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component getExtremesFromAll: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'getExtremesFromAll' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testId [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component id: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'id' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testIndex [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component index: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'index' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testJoinBy [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component joinBy: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'joinBy' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testKeys [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component keys: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'keys' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testLegendIndex [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component legendIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'legendIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testLinecap [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component linecap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'linecap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testLinkedTo [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component linkedTo: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'linkedTo' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testMapData [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component mapData: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'mapData' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testMaxSize [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component maxSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'maxSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testMinSize [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component minSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'minSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testName [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component name: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'name' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testNavigatorOptions [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component navigatorOptions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'navigatorOptions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testNegativeColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component negativeColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'negativeColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testPointDescriptionFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component pointDescriptionFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'pointDescriptionFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testPointInterval [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component pointInterval: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'pointInterval' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testPointIntervalUnit [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component pointIntervalUnit: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'pointIntervalUnit' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testPointPlacement [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component pointPlacement: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'pointPlacement' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testPointRange [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component pointRange: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'pointRange' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testPointStart [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component pointStart: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'pointStart' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testSelected [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component selected: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'selected' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testShadow [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component shadow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'shadow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testShowCheckbox [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component showCheckbox: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'showCheckbox' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testShowInLegend [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component showInLegend: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'showInLegend' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testShowInNavigator [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component showInNavigator: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'showInNavigator' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testSizeBy [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component sizeBy: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'sizeBy' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testSizeByAbsoluteValue [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component sizeByAbsoluteValue: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'sizeByAbsoluteValue' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testSkipKeyboardNavigation [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component skipKeyboardNavigation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'skipKeyboardNavigation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testSoftThreshold [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component softThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'softThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testStacking [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component stacking: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'stacking' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testStates [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component states: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'states' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testStep [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component step: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'step' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testStickyTracking [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component stickyTracking: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'stickyTracking' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testThreshold [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component threshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'threshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testTurboThreshold [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component turboThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'turboThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testType [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testVisible [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component visible: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'visible' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testXAxis [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component xAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'xAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testYAxis [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component yAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'yAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testZIndex [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testZMax [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component zMax: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'zMax' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testZMin [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component zMin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'zMin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testZThreshold [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component zThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'zThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleTest >> testZoneAxis [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component zoneAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'zoneAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

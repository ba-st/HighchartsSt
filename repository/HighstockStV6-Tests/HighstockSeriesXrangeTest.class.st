Class {
	#name : #HighstockSeriesXrangeTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testAllAreas [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component allAreas: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'allAreas' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testAllowPointSelect [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component allowPointSelect: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'allowPointSelect' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testAnimationLimit [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component animationLimit: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'animationLimit' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testBoostThreshold [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component boostThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'boostThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testBorderColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testBorderRadius [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component borderRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'borderRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testBorderWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testClassName [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testColorAxis [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component colorAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'colorAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testColorByPoint [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component colorByPoint: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'colorByPoint' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testColorIndex [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component colorIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'colorIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testColors [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component colors: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'colors' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testCompare [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component compare: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'compare' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testCompareBase [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component compareBase: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'compareBase' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testCompareStart [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component compareStart: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'compareStart' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testConnectNulls [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component connectNulls: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'connectNulls' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testCropThreshold [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component cropThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'cropThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testCursor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component cursor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'cursor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testDashStyle [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testData [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component data: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'data' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testDescription [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testEnableMouseTracking [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component enableMouseTracking: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'enableMouseTracking' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testEvents [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testExposeElementToA11y [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component exposeElementToA11y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'exposeElementToA11y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testFindNearestPointBy [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component findNearestPointBy: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'findNearestPointBy' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testGapSize [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component gapSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'gapSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testGapUnit [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component gapUnit: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'gapUnit' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testGetExtremesFromAll [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component getExtremesFromAll: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'getExtremesFromAll' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testId [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component id: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'id' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testIndex [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component index: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'index' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testJoinBy [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component joinBy: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'joinBy' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testKeys [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component keys: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'keys' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testLegendIndex [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component legendIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'legendIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testLinecap [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component linecap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'linecap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testLinkedTo [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component linkedTo: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'linkedTo' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testMapData [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component mapData: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'mapData' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testMaxPointWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component maxPointWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'maxPointWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testMinPointLength [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component minPointLength: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'minPointLength' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testName [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component name: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'name' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testNavigatorOptions [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component navigatorOptions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'navigatorOptions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testNegativeColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component negativeColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'negativeColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testPointDescriptionFormatter [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component pointDescriptionFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'pointDescriptionFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testPointInterval [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component pointInterval: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'pointInterval' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testPointIntervalUnit [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component pointIntervalUnit: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'pointIntervalUnit' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testPointPadding [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component pointPadding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'pointPadding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testPointPlacement [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component pointPlacement: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'pointPlacement' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testPointRange [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component pointRange: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'pointRange' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testPointStart [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component pointStart: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'pointStart' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testPointWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component pointWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'pointWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testSelected [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component selected: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'selected' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testShadow [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component shadow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'shadow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testShowCheckbox [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component showCheckbox: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'showCheckbox' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testShowInLegend [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component showInLegend: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'showInLegend' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testShowInNavigator [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component showInNavigator: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'showInNavigator' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testSkipKeyboardNavigation [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component skipKeyboardNavigation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'skipKeyboardNavigation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testSoftThreshold [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component softThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'softThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testStack [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component stack: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'stack' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testStacking [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component stacking: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'stacking' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testStates [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component states: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'states' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testStep [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component step: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'step' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testStickyTracking [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component stickyTracking: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'stickyTracking' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testThreshold [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component threshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'threshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testTurboThreshold [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component turboThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'turboThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testType [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testVisible [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component visible: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'visible' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testXAxis [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component xAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'xAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testYAxis [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component yAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'yAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testZIndex [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeTest >> testZoneAxis [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component zoneAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'zoneAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

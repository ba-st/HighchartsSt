Class {
	#name : #HighstockSeriesLineIkhTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testAllAreas [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component allAreas: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allAreas' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testAllowPointSelect [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component allowPointSelect: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allowPointSelect' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testAnimationLimit [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component animationLimit: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animationLimit' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testBoostThreshold [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component boostThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'boostThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testBorderColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testBorderWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testClassName [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testColorAxis [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component colorAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'colorAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testColorIndex [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component colorIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'colorIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testCompare [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component compare: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'compare' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testCompareBase [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component compareBase: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'compareBase' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testCompareStart [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component compareStart: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'compareStart' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testConnectEnds [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component connectEnds: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectEnds' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testConnectNulls [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component connectNulls: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectNulls' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testCropThreshold [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component cropThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'cropThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testCursor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component cursor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'cursor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testDashStyle [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testDescription [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testEnableMouseTracking [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component enableMouseTracking: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enableMouseTracking' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testEvents [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testExposeElementToA11y [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component exposeElementToA11y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'exposeElementToA11y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testFindNearestPointBy [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component findNearestPointBy: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'findNearestPointBy' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testGapSize [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component gapSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gapSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testGapUnit [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component gapUnit: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gapUnit' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testGetExtremesFromAll [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component getExtremesFromAll: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'getExtremesFromAll' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testJoinBy [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component joinBy: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'joinBy' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testKeys [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component keys: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'keys' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testLinecap [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component linecap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linecap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testLinkedTo [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component linkedTo: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linkedTo' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testName [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component name: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'name' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testNavigatorOptions [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component navigatorOptions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'navigatorOptions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testNegativeColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component negativeColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'negativeColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testPointDescriptionFormatter [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component pointDescriptionFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointDescriptionFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testPointInterval [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component pointInterval: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointInterval' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testPointIntervalUnit [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component pointIntervalUnit: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointIntervalUnit' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testPointPlacement [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component pointPlacement: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointPlacement' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testPointRange [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component pointRange: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointRange' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testPointStart [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component pointStart: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointStart' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testSelected [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component selected: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'selected' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testShadow [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component shadow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shadow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testShowCheckbox [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component showCheckbox: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showCheckbox' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testShowInLegend [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component showInLegend: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showInLegend' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testShowInNavigator [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component showInNavigator: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showInNavigator' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testSkipKeyboardNavigation [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component skipKeyboardNavigation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'skipKeyboardNavigation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testSoftThreshold [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component softThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'softThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testStacking [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component stacking: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stacking' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testStates [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component states: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'states' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testStep [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component step: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'step' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testStickyTracking [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component stickyTracking: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stickyTracking' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testThreshold [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component threshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'threshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testTurboThreshold [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component turboThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'turboThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testVisible [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component visible: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'visible' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testZIndex [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineIkhTest >> testZoneAxis [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineIkh new.
	component zoneAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zoneAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

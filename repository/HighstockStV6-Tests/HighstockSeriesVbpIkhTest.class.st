Class {
	#name : #HighstockSeriesVbpIkhTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testAllAreas [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component allAreas: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allAreas' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testAllowPointSelect [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component allowPointSelect: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allowPointSelect' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testAnimationLimit [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component animationLimit: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animationLimit' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testBoostThreshold [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component boostThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'boostThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testBorderColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testBorderWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testClassName [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testColorAxis [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component colorAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'colorAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testColorIndex [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component colorIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'colorIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testCompare [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component compare: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'compare' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testCompareBase [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component compareBase: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'compareBase' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testCompareStart [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component compareStart: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'compareStart' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testConnectEnds [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component connectEnds: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectEnds' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testConnectNulls [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component connectNulls: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectNulls' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testCropThreshold [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component cropThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'cropThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testCursor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component cursor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'cursor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testDashStyle [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testDescription [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testEnableMouseTracking [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component enableMouseTracking: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enableMouseTracking' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testEvents [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testExposeElementToA11y [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component exposeElementToA11y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'exposeElementToA11y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testFindNearestPointBy [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component findNearestPointBy: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'findNearestPointBy' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testGapSize [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component gapSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gapSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testGapUnit [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component gapUnit: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gapUnit' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testGetExtremesFromAll [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component getExtremesFromAll: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'getExtremesFromAll' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testJoinBy [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component joinBy: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'joinBy' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testKeys [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component keys: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'keys' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testLinecap [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component linecap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linecap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testLinkedTo [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component linkedTo: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linkedTo' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testName [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component name: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'name' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testNavigatorOptions [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component navigatorOptions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'navigatorOptions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testNegativeColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component negativeColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'negativeColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testPointDescriptionFormatter [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component pointDescriptionFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointDescriptionFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testPointInterval [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component pointInterval: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointInterval' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testPointIntervalUnit [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component pointIntervalUnit: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointIntervalUnit' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testPointPlacement [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component pointPlacement: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointPlacement' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testPointRange [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component pointRange: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointRange' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testPointStart [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component pointStart: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointStart' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testSelected [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component selected: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'selected' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testShadow [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component shadow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shadow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testShowCheckbox [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component showCheckbox: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showCheckbox' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testShowInLegend [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component showInLegend: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showInLegend' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testShowInNavigator [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component showInNavigator: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showInNavigator' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testSkipKeyboardNavigation [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component skipKeyboardNavigation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'skipKeyboardNavigation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testSoftThreshold [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component softThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'softThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testStacking [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component stacking: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stacking' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testStates [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component states: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'states' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testStep [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component step: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'step' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testStickyTracking [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component stickyTracking: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stickyTracking' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testThreshold [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component threshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'threshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testTurboThreshold [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component turboThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'turboThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testVisible [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component visible: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'visible' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testZIndex [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpIkhTest >> testZoneAxis [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpIkh new.
	component zoneAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zoneAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

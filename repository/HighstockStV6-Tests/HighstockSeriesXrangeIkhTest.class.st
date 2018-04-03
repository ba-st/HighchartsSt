Class {
	#name : #HighstockSeriesXrangeIkhTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testAllAreas [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component allAreas: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allAreas' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testAllowPointSelect [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component allowPointSelect: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allowPointSelect' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testAnimationLimit [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component animationLimit: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animationLimit' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testBoostThreshold [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component boostThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'boostThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testBorderColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testBorderWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testClassName [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testColorAxis [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component colorAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'colorAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testColorIndex [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component colorIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'colorIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testCompare [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component compare: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'compare' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testCompareBase [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component compareBase: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'compareBase' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testCompareStart [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component compareStart: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'compareStart' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testConnectEnds [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component connectEnds: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectEnds' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testConnectNulls [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component connectNulls: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectNulls' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testCropThreshold [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component cropThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'cropThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testCursor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component cursor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'cursor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testDashStyle [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testDescription [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testEnableMouseTracking [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component enableMouseTracking: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enableMouseTracking' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testEvents [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testExposeElementToA11y [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component exposeElementToA11y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'exposeElementToA11y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testFindNearestPointBy [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component findNearestPointBy: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'findNearestPointBy' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testGapSize [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component gapSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gapSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testGapUnit [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component gapUnit: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gapUnit' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testGetExtremesFromAll [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component getExtremesFromAll: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'getExtremesFromAll' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testJoinBy [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component joinBy: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'joinBy' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testKeys [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component keys: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'keys' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testLinecap [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component linecap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linecap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testLinkedTo [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component linkedTo: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linkedTo' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testName [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component name: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'name' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testNavigatorOptions [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component navigatorOptions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'navigatorOptions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testNegativeColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component negativeColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'negativeColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testPointDescriptionFormatter [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component pointDescriptionFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointDescriptionFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testPointInterval [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component pointInterval: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointInterval' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testPointIntervalUnit [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component pointIntervalUnit: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointIntervalUnit' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testPointPlacement [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component pointPlacement: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointPlacement' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testPointRange [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component pointRange: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointRange' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testPointStart [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component pointStart: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointStart' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testSelected [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component selected: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'selected' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testShadow [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component shadow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shadow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testShowCheckbox [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component showCheckbox: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showCheckbox' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testShowInLegend [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component showInLegend: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showInLegend' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testShowInNavigator [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component showInNavigator: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showInNavigator' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testSkipKeyboardNavigation [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component skipKeyboardNavigation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'skipKeyboardNavigation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testSoftThreshold [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component softThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'softThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testStacking [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component stacking: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stacking' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testStates [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component states: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'states' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testStep [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component step: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'step' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testStickyTracking [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component stickyTracking: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stickyTracking' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testThreshold [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component threshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'threshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testTurboThreshold [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component turboThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'turboThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testVisible [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component visible: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'visible' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testZIndex [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhTest >> testZoneAxis [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkh new.
	component zoneAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zoneAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

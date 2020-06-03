Class {
	#name : #HighstockSeriesLinearregressioninterceptTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testGetAccessibility [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component accessibility.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'accessibility' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testGetConnectors [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component connectors.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'connectors' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testGetDataGrouping [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component dataGrouping.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'dataGrouping' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testGetDataLabels [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component dataLabels.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'dataLabels' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testGetDataSorting [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component dataSorting.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'dataSorting' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testGetDragDrop [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component dragDrop.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'dragDrop' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testGetLabel [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component label.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'label' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testGetLastPrice [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component lastPrice.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'lastPrice' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testGetLastVisiblePrice [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component lastVisiblePrice.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'lastVisiblePrice' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testGetMarker [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component marker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'marker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testGetParams [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component params.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'params' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testGetPoint [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component point.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'point' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testGetTooltip [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component tooltip.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'tooltip' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testGetZones [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component zones.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'zones' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetAllAreas [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component allAreas: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'allAreas' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetAllowPointSelect [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component allowPointSelect: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'allowPointSelect' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetAnimationLimit [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component animationLimit: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'animationLimit' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetBoostBlending [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component boostBlending: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'boostBlending' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetBoostThreshold [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component boostThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'boostThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetBorderColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetBorderWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetClip [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component clip: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'clip' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetColorAxis [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component colorAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'colorAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetColorIndex [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component colorIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'colorIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetColorKey [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component colorKey: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'colorKey' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetCompare [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component compare: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'compare' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetCompareBase [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component compareBase: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'compareBase' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetCompareStart [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component compareStart: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'compareStart' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetCompareToMain [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component compareToMain: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'compareToMain' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetConnectEnds [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component connectEnds: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'connectEnds' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetConnectNulls [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component connectNulls: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'connectNulls' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetCrisp [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component crisp: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'crisp' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetCropThreshold [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component cropThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'cropThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetCursor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component cursor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'cursor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetCustom [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component custom: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'custom' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetDashStyle [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetData [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component data: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'data' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetDescription [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetEnableMouseTracking [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component enableMouseTracking: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'enableMouseTracking' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetFindNearestPointBy [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component findNearestPointBy: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'findNearestPointBy' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetGapSize [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component gapSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'gapSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetGapUnit [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component gapUnit: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'gapUnit' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetGetExtremesFromAll [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component getExtremesFromAll: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'getExtremesFromAll' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetId [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component id: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'id' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetIncludeInDataExport [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component includeInDataExport: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'includeInDataExport' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetIndex [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component index: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'index' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetJoinBy [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component joinBy: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'joinBy' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetKeys [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component keys: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'keys' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetLegendIndex [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component legendIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'legendIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetLinecap [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component linecap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'linecap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetLinkedTo [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component linkedTo: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'linkedTo' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetMapData [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component mapData: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'mapData' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetName [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component name: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'name' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetNavigatorOptions [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component navigatorOptions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'navigatorOptions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetNegativeColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component negativeColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'negativeColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetOpacity [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetPointDescriptionFormatter [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component pointDescriptionFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'pointDescriptionFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetPointInterval [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component pointInterval: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'pointInterval' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetPointIntervalUnit [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component pointIntervalUnit: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'pointIntervalUnit' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetPointPlacement [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component pointPlacement: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'pointPlacement' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetPointRange [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component pointRange: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'pointRange' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetPointStart [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component pointStart: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'pointStart' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetSelected [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component selected: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'selected' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetShadow [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component shadow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'shadow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetShowCheckbox [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component showCheckbox: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'showCheckbox' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetShowInLegend [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component showInLegend: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'showInLegend' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetShowInNavigator [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component showInNavigator: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'showInNavigator' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetSkipKeyboardNavigation [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component skipKeyboardNavigation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'skipKeyboardNavigation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetSoftThreshold [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component softThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'softThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetStack [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component stack: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'stack' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetStacking [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component stacking: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'stacking' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetStates [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component states: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'states' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetStep [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component step: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'step' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetStickyTracking [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component stickyTracking: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'stickyTracking' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetThreshold [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component threshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'threshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetTurboThreshold [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component turboThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'turboThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetType [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetVisible [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component visible: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'visible' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetXAxis [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component xAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'xAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetYAxis [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component yAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'yAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetZIndex [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptTest >> testSetZoneAxis [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionintercept new.
	component zoneAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'linearregressionintercept';
		at: 'zoneAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

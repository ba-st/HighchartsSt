Class {
	#name : #HighchartsPlotOptionsPyramid3dTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Pyramid3d-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testGetAccessibility [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component accessibility.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'accessibility' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testGetConnectors [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component connectors.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectors' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testGetDataGrouping [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component dataGrouping.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dataGrouping' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testGetDataLabels [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component dataLabels.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dataLabels' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testGetDragDrop [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component dragDrop.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragDrop' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testGetLabel [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component label.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'label' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testGetLastPrice [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component lastPrice.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lastPrice' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testGetLastVisiblePrice [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component lastVisiblePrice.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lastVisiblePrice' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testGetPoint [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component point.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'point' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testGetTooltip [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component tooltip.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tooltip' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testGetZones [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component zones.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zones' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetAllowPointSelect [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component allowPointSelect: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allowPointSelect' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetAnimationLimit [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component animationLimit: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animationLimit' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetBorderColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetBorderRadius [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component borderRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetBorderWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetCenterInCategory [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component centerInCategory: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'centerInCategory' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetClip [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component clip: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'clip' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetColorByPoint [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component colorByPoint: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'colorByPoint' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetColorIndex [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component colorIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'colorIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetColorKey [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component colorKey: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'colorKey' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetColors [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component colors: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'colors' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetCompareStart [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component compareStart: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'compareStart' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetCrisp [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component crisp: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crisp' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetCropThreshold [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component cropThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'cropThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetCursor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component cursor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'cursor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetCustom [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component custom: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'custom' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetDashStyle [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetDepth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component depth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'depth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetDescription [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetEdgeColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component edgeColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'edgeColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetEdgeWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component edgeWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'edgeWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetEnableMouseTracking [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component enableMouseTracking: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enableMouseTracking' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetFindNearestPointBy [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component findNearestPointBy: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'findNearestPointBy' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetGetExtremesFromAll [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component getExtremesFromAll: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'getExtremesFromAll' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetGradientForSides [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component gradientForSides: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gradientForSides' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetGroupPadding [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component groupPadding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'groupPadding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetGroupZPadding [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component groupZPadding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'groupZPadding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetGrouping [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component grouping: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'grouping' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetIncludeInDataExport [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component includeInDataExport: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'includeInDataExport' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetJoinBy [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component joinBy: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'joinBy' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetKeys [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component keys: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'keys' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetLinkedTo [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component linkedTo: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linkedTo' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetMaxPointWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component maxPointWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxPointWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetMinPointLength [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component minPointLength: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minPointLength' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetNavigatorOptions [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component navigatorOptions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'navigatorOptions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetNegativeColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component negativeColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'negativeColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetPointDescriptionFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component pointDescriptionFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointDescriptionFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetPointInterval [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component pointInterval: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointInterval' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetPointIntervalUnit [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component pointIntervalUnit: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointIntervalUnit' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetPointPadding [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component pointPadding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointPadding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetPointPlacement [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component pointPlacement: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointPlacement' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetPointRange [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component pointRange: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointRange' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetPointStart [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component pointStart: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointStart' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetPointWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component pointWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetReversed [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component reversed: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'reversed' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetSelected [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component selected: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'selected' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetShadow [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component shadow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shadow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetShowCheckbox [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component showCheckbox: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showCheckbox' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetShowInLegend [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component showInLegend: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showInLegend' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetShowInNavigator [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component showInNavigator: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showInNavigator' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetSkipKeyboardNavigation [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component skipKeyboardNavigation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'skipKeyboardNavigation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetSoftThreshold [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component softThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'softThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetStacking [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component stacking: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stacking' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetStates [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component states: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'states' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetStickyTracking [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component stickyTracking: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stickyTracking' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetThreshold [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component threshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'threshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetTurboThreshold [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component turboThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'turboThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetVisible [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component visible: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'visible' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetZIndex [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dTest >> testSetZoneAxis [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3d new.
	component zoneAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zoneAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

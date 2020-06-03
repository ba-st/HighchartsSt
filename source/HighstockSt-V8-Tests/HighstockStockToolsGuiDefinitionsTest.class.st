Class {
	#name : #HighstockStockToolsGuiDefinitionsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsTest >> testGetAdvanced [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitions new.
	component advanced.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'advanced' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsTest >> testGetCrookedLines [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitions new.
	component crookedLines.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crookedLines' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsTest >> testGetCurrentPriceIndicator [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitions new.
	component currentPriceIndicator.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'currentPriceIndicator' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsTest >> testGetFlags [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitions new.
	component flags.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'flags' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsTest >> testGetFullScreen [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitions new.
	component fullScreen.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fullScreen' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsTest >> testGetIndicators [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitions new.
	component indicators.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'indicators' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsTest >> testGetLines [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitions new.
	component lines.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lines' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsTest >> testGetMeasure [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitions new.
	component measure.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'measure' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsTest >> testGetSaveChart [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitions new.
	component saveChart.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'saveChart' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsTest >> testGetSeparator [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitions new.
	component separator.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'separator' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsTest >> testGetSimpleShapes [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitions new.
	component simpleShapes.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'simpleShapes' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsTest >> testGetToggleAnnotations [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitions new.
	component toggleAnnotations.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'toggleAnnotations' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsTest >> testGetTypeChange [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitions new.
	component typeChange.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'typeChange' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsTest >> testGetVerticalLabels [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitions new.
	component verticalLabels.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalLabels' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsTest >> testGetZoomChange [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitions new.
	component zoomChange.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zoomChange' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

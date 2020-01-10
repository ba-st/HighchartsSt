Class {
	#name : #HighchartsPlotOptionsVariablepieDataLabelsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testAlignTo [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component alignTo: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'alignTo' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testBackgroundColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component backgroundColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'backgroundColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testBorderColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testBorderRadius [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component borderRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testBorderWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testClassName [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testConnectorColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component connectorColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectorColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testConnectorPadding [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component connectorPadding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectorPadding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testConnectorShape [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component connectorShape: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectorShape' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testConnectorWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component connectorWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectorWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testCrookDistance [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component crookDistance: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crookDistance' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testCrop [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component crop: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crop' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testDefer [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component defer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testDistance [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component distance: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'distance' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testFormat [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component format: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'format' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component formatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'formatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testInside [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component inside: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inside' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testNullFormat [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component nullFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'nullFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testNullFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component nullFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'nullFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testOverflow [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component overflow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'overflow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testPadding [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component padding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'padding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testPosition [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component position: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'position' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testRotation [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component rotation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rotation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testShadow [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component shadow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shadow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testShape [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component shape: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shape' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testSoftConnector [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component softConnector: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'softConnector' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testUseHTML [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component useHTML: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'useHTML' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testX [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testY [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieDataLabelsTest >> testZ [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component z: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'z' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

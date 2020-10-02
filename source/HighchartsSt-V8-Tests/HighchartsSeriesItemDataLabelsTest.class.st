Class {
	#name : #HighchartsSeriesItemDataLabelsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testGetFilter [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component filter.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'filter' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testGetStyle [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component style.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'style' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testGetTextPath [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component textPath.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'textPath' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetAlign [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetAlignTo [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component alignTo: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'alignTo' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetAllowOverlap [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component allowOverlap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allowOverlap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetBackgroundColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component backgroundColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'backgroundColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetBorderColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetBorderRadius [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component borderRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetBorderWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetConnectorColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component connectorColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectorColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetConnectorPadding [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component connectorPadding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectorPadding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetConnectorShape [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component connectorShape: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectorShape' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetConnectorWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component connectorWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectorWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetCrookDistance [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component crookDistance: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crookDistance' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetCrop [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component crop: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crop' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetDefer [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component defer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetDistance [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component distance: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'distance' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetFormat [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component format: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'format' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component formatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'formatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetInside [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component inside: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inside' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetNullFormat [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component nullFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'nullFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetNullFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component nullFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'nullFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetOverflow [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component overflow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'overflow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetPadding [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component padding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'padding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetPosition [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component position: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'position' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetRotation [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component rotation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rotation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetShadow [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component shadow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shadow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetShape [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component shape: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shape' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetSoftConnector [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component softConnector: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'softConnector' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetUseHTML [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component useHTML: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'useHTML' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetX [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetY [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemDataLabelsTest >> testSetZ [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemDataLabels new.
	component z: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'z' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

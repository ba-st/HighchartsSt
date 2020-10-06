Class {
	#name : #HighchartsPlotOptionsNetworkgraphDataLabelsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Networkgraph-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testGetFilter [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component filter.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'filter' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testGetLinkTextPath [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component linkTextPath.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linkTextPath' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testGetStyle [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component style.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'style' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testGetTextPath [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component textPath.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'textPath' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testSetAlign [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testSetAllowOverlap [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component allowOverlap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allowOverlap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testSetBackgroundColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component backgroundColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'backgroundColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testSetBorderColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testSetBorderRadius [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component borderRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testSetBorderWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testSetCrop [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component crop: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crop' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testSetDefer [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component defer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testSetFormat [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component format: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'format' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testSetFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component formatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'formatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testSetInside [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component inside: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inside' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testSetLinkFormat [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component linkFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linkFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testSetLinkFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component linkFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linkFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testSetNullFormat [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component nullFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'nullFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testSetNullFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component nullFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'nullFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testSetOverflow [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component overflow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'overflow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testSetPadding [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component padding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'padding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testSetPosition [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component position: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'position' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testSetRotation [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component rotation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rotation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testSetShadow [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component shadow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shadow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testSetShape [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component shape: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shape' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testSetUseHTML [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component useHTML: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'useHTML' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testSetVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testSetX [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testSetY [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphDataLabelsTest >> testSetZ [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphDataLabels new.
	component z: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'z' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

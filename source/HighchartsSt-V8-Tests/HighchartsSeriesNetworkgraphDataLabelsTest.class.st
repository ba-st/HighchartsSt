Class {
	#name : #HighchartsSeriesNetworkgraphDataLabelsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testGetFilter [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component filter.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'filter' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testGetLinkTextPath [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component linkTextPath.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linkTextPath' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testGetStyle [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component style.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'style' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testGetTextPath [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component textPath.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'textPath' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testSetAlign [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testSetAllowOverlap [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component allowOverlap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allowOverlap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testSetBackgroundColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component backgroundColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'backgroundColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testSetBorderColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testSetBorderRadius [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component borderRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testSetBorderWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testSetCrop [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component crop: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crop' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testSetDefer [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component defer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testSetFormat [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component format: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'format' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testSetFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component formatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'formatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testSetInside [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component inside: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inside' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testSetLinkFormat [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component linkFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linkFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testSetLinkFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component linkFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linkFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testSetNullFormat [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component nullFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'nullFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testSetNullFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component nullFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'nullFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testSetOverflow [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component overflow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'overflow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testSetPadding [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component padding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'padding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testSetPosition [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component position: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'position' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testSetRotation [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component rotation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rotation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testSetShadow [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component shadow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shadow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testSetShape [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component shape: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shape' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testSetUseHTML [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component useHTML: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'useHTML' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testSetVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testSetX [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testSetY [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphDataLabelsTest >> testSetZ [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphDataLabels new.
	component z: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'z' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

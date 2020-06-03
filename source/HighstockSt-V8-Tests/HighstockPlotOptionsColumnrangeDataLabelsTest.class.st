Class {
	#name : #HighstockPlotOptionsColumnrangeDataLabelsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testGetFilter [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component filter.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'filter' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testGetStyle [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component style.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'style' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testGetTextPath [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component textPath.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'textPath' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testSetAlign [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testSetAllowOverlap [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component allowOverlap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allowOverlap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testSetBackgroundColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component backgroundColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'backgroundColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testSetBorderColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testSetBorderRadius [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component borderRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testSetBorderWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testSetCrop [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component crop: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crop' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testSetDefer [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component defer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testSetFormat [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component format: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'format' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testSetFormatter [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component formatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'formatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testSetInside [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component inside: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inside' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testSetNullFormat [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component nullFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'nullFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testSetNullFormatter [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component nullFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'nullFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testSetOverflow [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component overflow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'overflow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testSetPadding [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component padding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'padding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testSetPosition [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component position: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'position' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testSetRotation [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component rotation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rotation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testSetShadow [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component shadow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shadow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testSetShape [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component shape: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shape' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testSetUseHTML [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component useHTML: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'useHTML' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testSetVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testSetX [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testSetXHigh [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component xHigh: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'xHigh' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testSetXLow [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component xLow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'xLow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testSetY [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testSetYHigh [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component yHigh: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'yHigh' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testSetYLow [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component yLow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'yLow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsTest >> testSetZ [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabels new.
	component z: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'z' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

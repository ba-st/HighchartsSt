Class {
	#name : #HighchartsSeriesDumbbellDataLabelsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Dumbbell-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testGetFilter [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component filter.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'filter' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testGetStyle [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component style.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'style' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testGetTextPath [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component textPath.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'textPath' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testSetAlign [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testSetAllowOverlap [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component allowOverlap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allowOverlap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testSetBackgroundColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component backgroundColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'backgroundColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testSetBorderColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testSetBorderRadius [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component borderRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testSetBorderWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testSetCrop [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component crop: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crop' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testSetDefer [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component defer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testSetFormat [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component format: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'format' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testSetFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component formatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'formatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testSetInside [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component inside: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inside' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testSetNullFormat [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component nullFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'nullFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testSetNullFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component nullFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'nullFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testSetOverflow [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component overflow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'overflow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testSetPadding [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component padding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'padding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testSetPosition [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component position: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'position' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testSetRotation [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component rotation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rotation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testSetShadow [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component shadow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shadow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testSetShape [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component shape: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shape' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testSetUseHTML [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component useHTML: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'useHTML' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testSetVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testSetX [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testSetXHigh [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component xHigh: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'xHigh' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testSetXLow [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component xLow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'xLow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testSetY [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testSetYHigh [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component yHigh: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'yHigh' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testSetYLow [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component yLow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'yLow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsTest >> testSetZ [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabels new.
	component z: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'z' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

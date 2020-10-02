Class {
	#name : #HighstockSeriesLinearregressionslopeDataLabelsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataLabelsTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataLabels new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataLabelsTest >> testGetFilter [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataLabels new.
	component filter.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'filter' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataLabelsTest >> testGetStyle [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataLabels new.
	component style.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'style' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataLabelsTest >> testGetTextPath [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataLabels new.
	component textPath.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'textPath' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataLabelsTest >> testSetAlign [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataLabels new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataLabelsTest >> testSetAllowOverlap [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataLabels new.
	component allowOverlap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allowOverlap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataLabelsTest >> testSetBackgroundColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataLabels new.
	component backgroundColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'backgroundColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataLabelsTest >> testSetBorderColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataLabels new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataLabelsTest >> testSetBorderRadius [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataLabels new.
	component borderRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataLabelsTest >> testSetBorderWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataLabels new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataLabelsTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataLabels new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataLabelsTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataLabels new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataLabelsTest >> testSetCrop [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataLabels new.
	component crop: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crop' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataLabelsTest >> testSetDefer [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataLabels new.
	component defer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataLabelsTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataLabels new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataLabelsTest >> testSetFormat [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataLabels new.
	component format: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'format' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataLabelsTest >> testSetFormatter [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataLabels new.
	component formatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'formatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataLabelsTest >> testSetInside [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataLabels new.
	component inside: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inside' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataLabelsTest >> testSetNullFormat [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataLabels new.
	component nullFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'nullFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataLabelsTest >> testSetNullFormatter [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataLabels new.
	component nullFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'nullFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataLabelsTest >> testSetOverflow [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataLabels new.
	component overflow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'overflow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataLabelsTest >> testSetPadding [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataLabels new.
	component padding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'padding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataLabelsTest >> testSetPosition [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataLabels new.
	component position: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'position' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataLabelsTest >> testSetRotation [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataLabels new.
	component rotation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rotation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataLabelsTest >> testSetShadow [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataLabels new.
	component shadow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shadow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataLabelsTest >> testSetShape [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataLabels new.
	component shape: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shape' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataLabelsTest >> testSetUseHTML [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataLabels new.
	component useHTML: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'useHTML' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataLabelsTest >> testSetVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataLabels new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataLabelsTest >> testSetX [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataLabels new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataLabelsTest >> testSetY [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataLabels new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeDataLabelsTest >> testSetZ [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeDataLabels new.
	component z: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'z' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

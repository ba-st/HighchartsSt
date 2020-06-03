Class {
	#name : #HighchartsYAxisLabelsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsYAxisLabelsTest >> testGetStyle [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisLabels new.
	component style.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'style' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisLabelsTest >> testSetAlign [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisLabels new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisLabelsTest >> testSetAutoRotation [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisLabels new.
	component autoRotation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'autoRotation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisLabelsTest >> testSetAutoRotationLimit [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisLabels new.
	component autoRotationLimit: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'autoRotationLimit' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisLabelsTest >> testSetDistance [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisLabels new.
	component distance: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'distance' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisLabelsTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisLabels new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisLabelsTest >> testSetFormat [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisLabels new.
	component format: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'format' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisLabelsTest >> testSetFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisLabels new.
	component formatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'formatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisLabelsTest >> testSetMaxStaggerLines [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisLabels new.
	component maxStaggerLines: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxStaggerLines' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisLabelsTest >> testSetOverflow [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisLabels new.
	component overflow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'overflow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisLabelsTest >> testSetPadding [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisLabels new.
	component padding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'padding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisLabelsTest >> testSetPosition3d [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisLabels new.
	component position3d: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'position3d' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisLabelsTest >> testSetReserveSpace [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisLabels new.
	component reserveSpace: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'reserveSpace' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisLabelsTest >> testSetRotation [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisLabels new.
	component rotation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rotation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisLabelsTest >> testSetSkew3d [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisLabels new.
	component skew3d: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'skew3d' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisLabelsTest >> testSetStaggerLines [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisLabels new.
	component staggerLines: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'staggerLines' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisLabelsTest >> testSetStep [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisLabels new.
	component step: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'step' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisLabelsTest >> testSetUseHTML [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisLabels new.
	component useHTML: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'useHTML' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisLabelsTest >> testSetX [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisLabels new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisLabelsTest >> testSetY [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisLabels new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisLabelsTest >> testSetZIndex [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisLabels new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

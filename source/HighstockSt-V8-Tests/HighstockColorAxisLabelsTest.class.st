Class {
	#name : #HighstockColorAxisLabelsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockColorAxisLabelsTest >> testGetStyle [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisLabels new.
	component style.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'style' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockColorAxisLabelsTest >> testSetAlign [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisLabels new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockColorAxisLabelsTest >> testSetAutoRotation [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisLabels new.
	component autoRotation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'autoRotation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockColorAxisLabelsTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisLabels new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockColorAxisLabelsTest >> testSetFormat [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisLabels new.
	component format: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'format' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockColorAxisLabelsTest >> testSetFormatter [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisLabels new.
	component formatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'formatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockColorAxisLabelsTest >> testSetIndentation [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisLabels new.
	component indentation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'indentation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockColorAxisLabelsTest >> testSetMaxStaggerLines [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisLabels new.
	component maxStaggerLines: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxStaggerLines' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockColorAxisLabelsTest >> testSetOverflow [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisLabels new.
	component overflow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'overflow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockColorAxisLabelsTest >> testSetRotation [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisLabels new.
	component rotation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rotation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockColorAxisLabelsTest >> testSetStaggerLines [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisLabels new.
	component staggerLines: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'staggerLines' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockColorAxisLabelsTest >> testSetStep [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisLabels new.
	component step: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'step' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockColorAxisLabelsTest >> testSetUseHTML [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisLabels new.
	component useHTML: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'useHTML' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockColorAxisLabelsTest >> testSetX [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisLabels new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockColorAxisLabelsTest >> testSetY [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisLabels new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockColorAxisLabelsTest >> testSetZIndex [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisLabels new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

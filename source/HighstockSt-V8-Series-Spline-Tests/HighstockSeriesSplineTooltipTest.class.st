Class {
	#name : #HighstockSeriesSplineTooltipTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Spline-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesSplineTooltipTest >> testGetDateTimeLabelFormats [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSplineTooltip new.
	component dateTimeLabelFormats.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dateTimeLabelFormats' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSplineTooltipTest >> testSetChangeDecimals [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSplineTooltip new.
	component changeDecimals: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'changeDecimals' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSplineTooltipTest >> testSetClusterFormat [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSplineTooltip new.
	component clusterFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'clusterFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSplineTooltipTest >> testSetDistance [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSplineTooltip new.
	component distance: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'distance' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSplineTooltipTest >> testSetFollowPointer [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSplineTooltip new.
	component followPointer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'followPointer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSplineTooltipTest >> testSetFollowTouchMove [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSplineTooltip new.
	component followTouchMove: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'followTouchMove' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSplineTooltipTest >> testSetFooterFormat [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSplineTooltip new.
	component footerFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'footerFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSplineTooltipTest >> testSetHeaderFormat [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSplineTooltip new.
	component headerFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'headerFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSplineTooltipTest >> testSetNullFormat [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSplineTooltip new.
	component nullFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'nullFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSplineTooltipTest >> testSetNullFormatter [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSplineTooltip new.
	component nullFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'nullFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSplineTooltipTest >> testSetPointFormat [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSplineTooltip new.
	component pointFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSplineTooltipTest >> testSetPointFormatter [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSplineTooltip new.
	component pointFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSplineTooltipTest >> testSetStickOnContact [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSplineTooltip new.
	component stickOnContact: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stickOnContact' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSplineTooltipTest >> testSetValueDecimals [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSplineTooltip new.
	component valueDecimals: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'valueDecimals' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSplineTooltipTest >> testSetValuePrefix [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSplineTooltip new.
	component valuePrefix: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'valuePrefix' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSplineTooltipTest >> testSetValueSuffix [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSplineTooltip new.
	component valueSuffix: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'valueSuffix' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSplineTooltipTest >> testSetXDateFormat [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSplineTooltip new.
	component xDateFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'xDateFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

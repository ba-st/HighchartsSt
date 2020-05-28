Class {
	#name : #HighstockPlotOptionsArearangeTooltipTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsArearangeTooltipTest >> testGetDateTimeLabelFormats [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsArearangeTooltip new.
	component dateTimeLabelFormats.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dateTimeLabelFormats' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsArearangeTooltipTest >> testSetChangeDecimals [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsArearangeTooltip new.
	component changeDecimals: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'changeDecimals' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsArearangeTooltipTest >> testSetClusterFormat [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsArearangeTooltip new.
	component clusterFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'clusterFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsArearangeTooltipTest >> testSetDistance [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsArearangeTooltip new.
	component distance: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'distance' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsArearangeTooltipTest >> testSetFollowPointer [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsArearangeTooltip new.
	component followPointer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'followPointer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsArearangeTooltipTest >> testSetFollowTouchMove [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsArearangeTooltip new.
	component followTouchMove: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'followTouchMove' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsArearangeTooltipTest >> testSetFooterFormat [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsArearangeTooltip new.
	component footerFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'footerFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsArearangeTooltipTest >> testSetHeaderFormat [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsArearangeTooltip new.
	component headerFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'headerFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsArearangeTooltipTest >> testSetNullFormat [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsArearangeTooltip new.
	component nullFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'nullFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsArearangeTooltipTest >> testSetNullFormatter [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsArearangeTooltip new.
	component nullFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'nullFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsArearangeTooltipTest >> testSetPointFormat [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsArearangeTooltip new.
	component pointFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsArearangeTooltipTest >> testSetPointFormatter [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsArearangeTooltip new.
	component pointFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsArearangeTooltipTest >> testSetStickOnContact [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsArearangeTooltip new.
	component stickOnContact: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stickOnContact' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsArearangeTooltipTest >> testSetValueDecimals [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsArearangeTooltip new.
	component valueDecimals: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'valueDecimals' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsArearangeTooltipTest >> testSetValuePrefix [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsArearangeTooltip new.
	component valuePrefix: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'valuePrefix' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsArearangeTooltipTest >> testSetValueSuffix [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsArearangeTooltip new.
	component valueSuffix: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'valueSuffix' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsArearangeTooltipTest >> testSetXDateFormat [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsArearangeTooltip new.
	component xDateFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'xDateFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

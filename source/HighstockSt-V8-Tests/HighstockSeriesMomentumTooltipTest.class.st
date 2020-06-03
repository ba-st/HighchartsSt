Class {
	#name : #HighstockSeriesMomentumTooltipTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesMomentumTooltipTest >> testGetDateTimeLabelFormats [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMomentumTooltip new.
	component dateTimeLabelFormats.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dateTimeLabelFormats' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesMomentumTooltipTest >> testSetChangeDecimals [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMomentumTooltip new.
	component changeDecimals: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'changeDecimals' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesMomentumTooltipTest >> testSetClusterFormat [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMomentumTooltip new.
	component clusterFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'clusterFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesMomentumTooltipTest >> testSetDistance [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMomentumTooltip new.
	component distance: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'distance' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesMomentumTooltipTest >> testSetFollowPointer [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMomentumTooltip new.
	component followPointer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'followPointer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesMomentumTooltipTest >> testSetFollowTouchMove [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMomentumTooltip new.
	component followTouchMove: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'followTouchMove' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesMomentumTooltipTest >> testSetFooterFormat [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMomentumTooltip new.
	component footerFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'footerFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesMomentumTooltipTest >> testSetHeaderFormat [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMomentumTooltip new.
	component headerFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'headerFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesMomentumTooltipTest >> testSetNullFormat [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMomentumTooltip new.
	component nullFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'nullFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesMomentumTooltipTest >> testSetNullFormatter [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMomentumTooltip new.
	component nullFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'nullFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesMomentumTooltipTest >> testSetPointFormat [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMomentumTooltip new.
	component pointFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesMomentumTooltipTest >> testSetPointFormatter [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMomentumTooltip new.
	component pointFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesMomentumTooltipTest >> testSetStickOnContact [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMomentumTooltip new.
	component stickOnContact: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stickOnContact' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesMomentumTooltipTest >> testSetValueDecimals [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMomentumTooltip new.
	component valueDecimals: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'valueDecimals' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesMomentumTooltipTest >> testSetValuePrefix [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMomentumTooltip new.
	component valuePrefix: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'valuePrefix' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesMomentumTooltipTest >> testSetValueSuffix [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMomentumTooltip new.
	component valueSuffix: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'valueSuffix' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesMomentumTooltipTest >> testSetXDateFormat [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMomentumTooltip new.
	component xDateFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'xDateFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

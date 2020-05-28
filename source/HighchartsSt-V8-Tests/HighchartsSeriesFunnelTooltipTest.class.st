Class {
	#name : #HighchartsSeriesFunnelTooltipTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesFunnelTooltipTest >> testGetDateTimeLabelFormats [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesFunnelTooltip new.
	component dateTimeLabelFormats.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dateTimeLabelFormats' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesFunnelTooltipTest >> testSetChangeDecimals [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesFunnelTooltip new.
	component changeDecimals: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'changeDecimals' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesFunnelTooltipTest >> testSetClusterFormat [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesFunnelTooltip new.
	component clusterFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'clusterFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesFunnelTooltipTest >> testSetDistance [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesFunnelTooltip new.
	component distance: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'distance' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesFunnelTooltipTest >> testSetFollowPointer [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesFunnelTooltip new.
	component followPointer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'followPointer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesFunnelTooltipTest >> testSetFollowTouchMove [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesFunnelTooltip new.
	component followTouchMove: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'followTouchMove' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesFunnelTooltipTest >> testSetFooterFormat [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesFunnelTooltip new.
	component footerFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'footerFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesFunnelTooltipTest >> testSetHeaderFormat [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesFunnelTooltip new.
	component headerFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'headerFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesFunnelTooltipTest >> testSetNullFormat [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesFunnelTooltip new.
	component nullFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'nullFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesFunnelTooltipTest >> testSetNullFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesFunnelTooltip new.
	component nullFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'nullFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesFunnelTooltipTest >> testSetPointFormat [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesFunnelTooltip new.
	component pointFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesFunnelTooltipTest >> testSetPointFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesFunnelTooltip new.
	component pointFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesFunnelTooltipTest >> testSetStickOnContact [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesFunnelTooltip new.
	component stickOnContact: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stickOnContact' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesFunnelTooltipTest >> testSetValueDecimals [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesFunnelTooltip new.
	component valueDecimals: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'valueDecimals' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesFunnelTooltipTest >> testSetValuePrefix [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesFunnelTooltip new.
	component valuePrefix: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'valuePrefix' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesFunnelTooltipTest >> testSetValueSuffix [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesFunnelTooltip new.
	component valueSuffix: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'valueSuffix' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesFunnelTooltipTest >> testSetXDateFormat [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesFunnelTooltip new.
	component xDateFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'xDateFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighchartsPlotOptionsSolidgaugeTooltipTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugeTooltipTest >> testChangeDecimals [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugeTooltip new.
	component changeDecimals: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'changeDecimals' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugeTooltipTest >> testFollowPointer [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugeTooltip new.
	component followPointer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'followPointer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugeTooltipTest >> testFollowTouchMove [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugeTooltip new.
	component followTouchMove: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'followTouchMove' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugeTooltipTest >> testFooterFormat [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugeTooltip new.
	component footerFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'footerFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugeTooltipTest >> testHeaderFormat [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugeTooltip new.
	component headerFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'headerFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugeTooltipTest >> testHeaderShape [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugeTooltip new.
	component headerShape: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'headerShape' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugeTooltipTest >> testHideDelay [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugeTooltip new.
	component hideDelay: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hideDelay' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugeTooltipTest >> testNullFormat [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugeTooltip new.
	component nullFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'nullFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugeTooltipTest >> testNullFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugeTooltip new.
	component nullFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'nullFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugeTooltipTest >> testOutside [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugeTooltip new.
	component outside: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'outside' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugeTooltipTest >> testPadding [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugeTooltip new.
	component padding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'padding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugeTooltipTest >> testPointFormat [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugeTooltip new.
	component pointFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugeTooltipTest >> testPointFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugeTooltip new.
	component pointFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugeTooltipTest >> testSplit [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugeTooltip new.
	component split: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'split' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugeTooltipTest >> testValueDecimals [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugeTooltip new.
	component valueDecimals: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'valueDecimals' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugeTooltipTest >> testValuePrefix [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugeTooltip new.
	component valuePrefix: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'valuePrefix' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugeTooltipTest >> testValueSuffix [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugeTooltip new.
	component valueSuffix: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'valueSuffix' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugeTooltipTest >> testXDateFormat [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugeTooltip new.
	component xDateFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'xDateFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighchartsTooltipTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testBackgroundColor [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component backgroundColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'backgroundColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testBorderColor [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testBorderRadius [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component borderRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testBorderWidth [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testClassName [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testClusterFormat [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component clusterFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'clusterFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testCrosshairs [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component crosshairs: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crosshairs' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testDistance [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component distance: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'distance' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testFollowPointer [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component followPointer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'followPointer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testFollowTouchMove [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component followTouchMove: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'followTouchMove' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testFooterFormat [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component footerFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'footerFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component formatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'formatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testHeaderFormat [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component headerFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'headerFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testHeaderShape [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component headerShape: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'headerShape' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testHideDelay [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component hideDelay: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hideDelay' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testNullFormat [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component nullFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'nullFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testNullFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component nullFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'nullFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testOutside [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component outside: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'outside' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testPadding [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component padding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'padding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testPointFormat [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component pointFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testPointFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component pointFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testPositioner [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component positioner: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'positioner' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testShadow [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component shadow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shadow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testShape [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component shape: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shape' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testShared [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component shared: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shared' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testSnap [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component snap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'snap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testSplit [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component split: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'split' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testUseHTML [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component useHTML: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'useHTML' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testValueDecimals [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component valueDecimals: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'valueDecimals' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testValuePrefix [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component valuePrefix: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'valuePrefix' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testValueSuffix [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component valueSuffix: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'valueSuffix' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsTooltipTest >> testXDateFormat [

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component xDateFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'xDateFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

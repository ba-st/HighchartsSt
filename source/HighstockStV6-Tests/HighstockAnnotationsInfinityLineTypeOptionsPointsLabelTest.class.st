Class {
	#name : #HighstockAnnotationsInfinityLineTypeOptionsPointsLabelTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsInfinityLineTypeOptionsPointsLabelTest >> testAlign [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsInfinityLineTypeOptionsPointsLabel new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsInfinityLineTypeOptionsPointsLabelTest >> testAllowOverlap [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsInfinityLineTypeOptionsPointsLabel new.
	component allowOverlap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allowOverlap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsInfinityLineTypeOptionsPointsLabelTest >> testBackgroundColor [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsInfinityLineTypeOptionsPointsLabel new.
	component backgroundColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'backgroundColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsInfinityLineTypeOptionsPointsLabelTest >> testBorderColor [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsInfinityLineTypeOptionsPointsLabel new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsInfinityLineTypeOptionsPointsLabelTest >> testBorderRadius [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsInfinityLineTypeOptionsPointsLabel new.
	component borderRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsInfinityLineTypeOptionsPointsLabelTest >> testBorderWidth [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsInfinityLineTypeOptionsPointsLabel new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsInfinityLineTypeOptionsPointsLabelTest >> testClassName [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsInfinityLineTypeOptionsPointsLabel new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsInfinityLineTypeOptionsPointsLabelTest >> testCrop [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsInfinityLineTypeOptionsPointsLabel new.
	component crop: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crop' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsInfinityLineTypeOptionsPointsLabelTest >> testDistance [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsInfinityLineTypeOptionsPointsLabel new.
	component distance: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'distance' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsInfinityLineTypeOptionsPointsLabelTest >> testFormat [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsInfinityLineTypeOptionsPointsLabel new.
	component format: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'format' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsInfinityLineTypeOptionsPointsLabelTest >> testFormatter [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsInfinityLineTypeOptionsPointsLabel new.
	component formatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'formatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsInfinityLineTypeOptionsPointsLabelTest >> testOverflow [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsInfinityLineTypeOptionsPointsLabel new.
	component overflow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'overflow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsInfinityLineTypeOptionsPointsLabelTest >> testPadding [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsInfinityLineTypeOptionsPointsLabel new.
	component padding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'padding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsInfinityLineTypeOptionsPointsLabelTest >> testShadow [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsInfinityLineTypeOptionsPointsLabel new.
	component shadow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shadow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsInfinityLineTypeOptionsPointsLabelTest >> testShape [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsInfinityLineTypeOptionsPointsLabel new.
	component shape: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shape' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsInfinityLineTypeOptionsPointsLabelTest >> testText [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsInfinityLineTypeOptionsPointsLabel new.
	component text: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'text' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsInfinityLineTypeOptionsPointsLabelTest >> testUseHTML [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsInfinityLineTypeOptionsPointsLabel new.
	component useHTML: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'useHTML' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsInfinityLineTypeOptionsPointsLabelTest >> testVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsInfinityLineTypeOptionsPointsLabel new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsInfinityLineTypeOptionsPointsLabelTest >> testX [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsInfinityLineTypeOptionsPointsLabel new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsInfinityLineTypeOptionsPointsLabelTest >> testY [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsInfinityLineTypeOptionsPointsLabel new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

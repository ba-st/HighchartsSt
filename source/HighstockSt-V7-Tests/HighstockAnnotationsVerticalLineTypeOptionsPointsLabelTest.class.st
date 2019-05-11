Class {
	#name : #HighstockAnnotationsVerticalLineTypeOptionsPointsLabelTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsPointsLabelTest >> testAlign [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptionsPointsLabel new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsPointsLabelTest >> testAllowOverlap [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptionsPointsLabel new.
	component allowOverlap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allowOverlap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsPointsLabelTest >> testBackgroundColor [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptionsPointsLabel new.
	component backgroundColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'backgroundColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsPointsLabelTest >> testBorderColor [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptionsPointsLabel new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsPointsLabelTest >> testBorderRadius [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptionsPointsLabel new.
	component borderRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsPointsLabelTest >> testBorderWidth [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptionsPointsLabel new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsPointsLabelTest >> testClassName [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptionsPointsLabel new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsPointsLabelTest >> testCrop [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptionsPointsLabel new.
	component crop: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crop' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsPointsLabelTest >> testDistance [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptionsPointsLabel new.
	component distance: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'distance' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsPointsLabelTest >> testFormat [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptionsPointsLabel new.
	component format: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'format' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsPointsLabelTest >> testFormatter [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptionsPointsLabel new.
	component formatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'formatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsPointsLabelTest >> testOverflow [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptionsPointsLabel new.
	component overflow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'overflow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsPointsLabelTest >> testPadding [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptionsPointsLabel new.
	component padding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'padding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsPointsLabelTest >> testShadow [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptionsPointsLabel new.
	component shadow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shadow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsPointsLabelTest >> testShape [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptionsPointsLabel new.
	component shape: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shape' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsPointsLabelTest >> testText [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptionsPointsLabel new.
	component text: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'text' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsPointsLabelTest >> testUseHTML [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptionsPointsLabel new.
	component useHTML: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'useHTML' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsPointsLabelTest >> testVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptionsPointsLabel new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsPointsLabelTest >> testX [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptionsPointsLabel new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsPointsLabelTest >> testY [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptionsPointsLabel new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

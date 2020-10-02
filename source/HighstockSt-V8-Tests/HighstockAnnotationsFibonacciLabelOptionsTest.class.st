Class {
	#name : #HighstockAnnotationsFibonacciLabelOptionsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciLabelOptionsTest >> testGetAccessibility [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciLabelOptions new.
	component accessibility.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'accessibility' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciLabelOptionsTest >> testGetStyle [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciLabelOptions new.
	component style.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'style' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciLabelOptionsTest >> testSetAlign [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciLabelOptions new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciLabelOptionsTest >> testSetAllowOverlap [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciLabelOptions new.
	component allowOverlap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allowOverlap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciLabelOptionsTest >> testSetBackgroundColor [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciLabelOptions new.
	component backgroundColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'backgroundColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciLabelOptionsTest >> testSetBorderColor [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciLabelOptions new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciLabelOptionsTest >> testSetBorderRadius [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciLabelOptions new.
	component borderRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciLabelOptionsTest >> testSetBorderWidth [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciLabelOptions new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciLabelOptionsTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciLabelOptions new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciLabelOptionsTest >> testSetCrop [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciLabelOptions new.
	component crop: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crop' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciLabelOptionsTest >> testSetDistance [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciLabelOptions new.
	component distance: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'distance' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciLabelOptionsTest >> testSetFormat [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciLabelOptions new.
	component format: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'format' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciLabelOptionsTest >> testSetFormatter [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciLabelOptions new.
	component formatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'formatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciLabelOptionsTest >> testSetIncludeInDataExport [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciLabelOptions new.
	component includeInDataExport: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'includeInDataExport' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciLabelOptionsTest >> testSetOverflow [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciLabelOptions new.
	component overflow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'overflow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciLabelOptionsTest >> testSetPadding [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciLabelOptions new.
	component padding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'padding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciLabelOptionsTest >> testSetShadow [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciLabelOptions new.
	component shadow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shadow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciLabelOptionsTest >> testSetShape [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciLabelOptions new.
	component shape: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shape' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciLabelOptionsTest >> testSetText [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciLabelOptions new.
	component text: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'text' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciLabelOptionsTest >> testSetUseHTML [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciLabelOptions new.
	component useHTML: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'useHTML' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciLabelOptionsTest >> testSetVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciLabelOptions new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciLabelOptionsTest >> testSetX [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciLabelOptions new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciLabelOptionsTest >> testSetY [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciLabelOptions new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

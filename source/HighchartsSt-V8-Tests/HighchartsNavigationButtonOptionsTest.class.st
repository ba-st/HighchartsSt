Class {
	#name : #HighchartsNavigationButtonOptionsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsNavigationButtonOptionsTest >> testGetTheme [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationButtonOptions new.
	component theme.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'theme' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationButtonOptionsTest >> testSetAlign [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationButtonOptions new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationButtonOptionsTest >> testSetButtonSpacing [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationButtonOptions new.
	component buttonSpacing: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'buttonSpacing' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationButtonOptionsTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationButtonOptions new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationButtonOptionsTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationButtonOptions new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationButtonOptionsTest >> testSetSymbolFill [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationButtonOptions new.
	component symbolFill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbolFill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationButtonOptionsTest >> testSetSymbolSize [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationButtonOptions new.
	component symbolSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbolSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationButtonOptionsTest >> testSetSymbolStroke [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationButtonOptions new.
	component symbolStroke: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbolStroke' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationButtonOptionsTest >> testSetSymbolStrokeWidth [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationButtonOptions new.
	component symbolStrokeWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbolStrokeWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationButtonOptionsTest >> testSetSymbolX [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationButtonOptions new.
	component symbolX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbolX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationButtonOptionsTest >> testSetSymbolY [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationButtonOptions new.
	component symbolY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbolY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationButtonOptionsTest >> testSetText [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationButtonOptions new.
	component text: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'text' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationButtonOptionsTest >> testSetVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationButtonOptions new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationButtonOptionsTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationButtonOptions new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationButtonOptionsTest >> testSetY [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationButtonOptions new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

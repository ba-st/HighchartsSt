Class {
	#name : #HighstockNavigationButtonOptionsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigationButtonOptionsTest >> testAlign [

	| component javascript expectedConfiguration |

	component := HighstockNavigationButtonOptions new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationButtonOptionsTest >> testButtonSpacing [

	| component javascript expectedConfiguration |

	component := HighstockNavigationButtonOptions new.
	component buttonSpacing: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'buttonSpacing' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationButtonOptionsTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockNavigationButtonOptions new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationButtonOptionsTest >> testHeight [

	| component javascript expectedConfiguration |

	component := HighstockNavigationButtonOptions new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationButtonOptionsTest >> testSymbolFill [

	| component javascript expectedConfiguration |

	component := HighstockNavigationButtonOptions new.
	component symbolFill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbolFill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationButtonOptionsTest >> testSymbolSize [

	| component javascript expectedConfiguration |

	component := HighstockNavigationButtonOptions new.
	component symbolSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbolSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationButtonOptionsTest >> testSymbolStroke [

	| component javascript expectedConfiguration |

	component := HighstockNavigationButtonOptions new.
	component symbolStroke: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbolStroke' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationButtonOptionsTest >> testSymbolStrokeWidth [

	| component javascript expectedConfiguration |

	component := HighstockNavigationButtonOptions new.
	component symbolStrokeWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbolStrokeWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationButtonOptionsTest >> testSymbolX [

	| component javascript expectedConfiguration |

	component := HighstockNavigationButtonOptions new.
	component symbolX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbolX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationButtonOptionsTest >> testSymbolY [

	| component javascript expectedConfiguration |

	component := HighstockNavigationButtonOptions new.
	component symbolY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbolY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationButtonOptionsTest >> testText [

	| component javascript expectedConfiguration |

	component := HighstockNavigationButtonOptions new.
	component text: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'text' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationButtonOptionsTest >> testVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighstockNavigationButtonOptions new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationButtonOptionsTest >> testWidth [

	| component javascript expectedConfiguration |

	component := HighstockNavigationButtonOptions new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationButtonOptionsTest >> testY [

	| component javascript expectedConfiguration |

	component := HighstockNavigationButtonOptions new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighstockRangeSelectorTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testGetButtonPosition [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component buttonPosition.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'buttonPosition' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testGetButtons [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component buttons.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'buttons' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testGetInputPosition [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component inputPosition.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inputPosition' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testSetAllButtonsEnabled [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component allButtonsEnabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allButtonsEnabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testSetButtonSpacing [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component buttonSpacing: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'buttonSpacing' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testSetButtonTheme [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component buttonTheme: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'buttonTheme' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testSetFloating [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component floating: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'floating' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testSetInputBoxBorderColor [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component inputBoxBorderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inputBoxBorderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testSetInputBoxHeight [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component inputBoxHeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inputBoxHeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testSetInputBoxStyle [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component inputBoxStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inputBoxStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testSetInputBoxWidth [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component inputBoxWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inputBoxWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testSetInputDateFormat [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component inputDateFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inputDateFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testSetInputDateParser [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component inputDateParser: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inputDateParser' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testSetInputEditDateFormat [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component inputEditDateFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inputEditDateFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testSetInputEnabled [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component inputEnabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inputEnabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testSetInputStyle [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component inputStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inputStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testSetLabelStyle [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component labelStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'labelStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testSetSelected [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component selected: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'selected' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testSetVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testSetX [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testSetY [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

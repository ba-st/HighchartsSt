Class {
	#name : #HighchartsSeriesGaugeAccessibilityTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Gauge-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesGaugeAccessibilityTest >> testGetKeyboardNavigation [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesGaugeAccessibility new.
	component keyboardNavigation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'keyboardNavigation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesGaugeAccessibilityTest >> testSetDescription [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesGaugeAccessibility new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesGaugeAccessibilityTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesGaugeAccessibility new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesGaugeAccessibilityTest >> testSetExposeAsGroupOnly [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesGaugeAccessibility new.
	component exposeAsGroupOnly: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'exposeAsGroupOnly' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesGaugeAccessibilityTest >> testSetPointDescriptionFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesGaugeAccessibility new.
	component pointDescriptionFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointDescriptionFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

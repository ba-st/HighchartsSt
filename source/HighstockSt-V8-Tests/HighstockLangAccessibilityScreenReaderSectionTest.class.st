Class {
	#name : #HighstockLangAccessibilityScreenReaderSectionTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockLangAccessibilityScreenReaderSectionTest >> testAfterRegionLabel [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityScreenReaderSection new.
	component afterRegionLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterRegionLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityScreenReaderSectionTest >> testBeforeRegionLabel [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityScreenReaderSection new.
	component beforeRegionLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'beforeRegionLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityScreenReaderSectionTest >> testEndOfChartMarker [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityScreenReaderSection new.
	component endOfChartMarker: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'endOfChartMarker' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

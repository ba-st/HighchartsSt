Class {
	#name : #HighstockSeriesVbpZoneLinesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Vbp-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesVbpZoneLinesTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpZoneLines new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpZoneLinesTest >> testSetStyles [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpZoneLines new.
	component styles: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'styles' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

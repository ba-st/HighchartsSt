Class {
	#name : #HighstockPlotOptionsVbpZoneLinesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Vbp-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsVbpZoneLinesTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsVbpZoneLines new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsVbpZoneLinesTest >> testSetStyles [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsVbpZoneLines new.
	component styles: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'styles' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

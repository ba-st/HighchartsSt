Class {
	#name : #HighstockPlotOptionsVbpZoneLinesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsVbpZoneLinesTest >> testEnabled [

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
HighstockPlotOptionsVbpZoneLinesTest >> testStyles [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsVbpZoneLines new.
	component styles: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'styles' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

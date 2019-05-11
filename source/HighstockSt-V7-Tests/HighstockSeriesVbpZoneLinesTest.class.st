Class {
	#name : #HighstockSeriesVbpZoneLinesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesVbpZoneLinesTest >> testEnabled [

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
HighstockSeriesVbpZoneLinesTest >> testStyles [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpZoneLines new.
	component styles: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'styles' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighstockAnnotationsElliottWaveTypeOptionsLineTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsElliottWaveTypeOptionsLineTest >> testFill [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsElliottWaveTypeOptionsLine new.
	component fill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsElliottWaveTypeOptionsLineTest >> testStrokeWidth [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsElliottWaveTypeOptionsLine new.
	component strokeWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'strokeWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

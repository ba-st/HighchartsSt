Class {
	#name : #HighstockDefsTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockDefsTest >> testMarkers [

	| component javascript expectedConfiguration |

	component := HighstockDefs new.
	component markers: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'markers' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

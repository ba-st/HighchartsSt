Class {
	#name : #HighstockSeriesMomentumIkhPointTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesMomentumIkhPointTest >> testEvents [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMomentumIkhPoint new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

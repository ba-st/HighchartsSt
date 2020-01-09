Class {
	#name : #HighstockNavigationBindingsArrowRayTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigationBindingsArrowRayTest >> testStart [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindingsArrowRay new.
	component start: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'start' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

Class {
	#name : #HighstockSeriesOrganizationStatesSelectAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesOrganizationStatesSelectAnimationTest >> testDuration [

	| component javascript expectedConfiguration |

	component := HighstockSeriesOrganizationStatesSelectAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

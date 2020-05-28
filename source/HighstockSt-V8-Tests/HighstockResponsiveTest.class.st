Class {
	#name : #HighstockResponsiveTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockResponsiveTest >> testGetRules [

	| component javascript expectedConfiguration |

	component := HighstockResponsive new.
	component rules.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rules' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

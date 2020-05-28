Class {
	#name : #HighstockLangNavigationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockLangNavigationTest >> testGetPopup [

	| component javascript expectedConfiguration |

	component := HighstockLangNavigation new.
	component popup.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'popup' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

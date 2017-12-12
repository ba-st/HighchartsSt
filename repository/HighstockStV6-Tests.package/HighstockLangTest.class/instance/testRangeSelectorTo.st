tests-accessing
testRangeSelectorTo

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component rangeSelectorTo: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rangeSelectorTo' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
tests-accessing
testRangeSelectorFrom

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component rangeSelectorFrom: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rangeSelectorFrom' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
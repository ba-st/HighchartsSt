tests-accessing
testFloating

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component floating: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'floating' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
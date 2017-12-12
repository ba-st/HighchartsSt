tests-accessing
testShared

	| component javascript expectedConfiguration |

	component := HighstockTooltip new.
	component shared: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shared' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
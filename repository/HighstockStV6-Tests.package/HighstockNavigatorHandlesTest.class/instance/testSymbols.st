tests-accessing
testSymbols

	| component javascript expectedConfiguration |

	component := HighstockNavigatorHandles new.
	component symbols: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbols' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
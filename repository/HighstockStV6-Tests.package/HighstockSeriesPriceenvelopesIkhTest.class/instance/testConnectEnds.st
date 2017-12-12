tests-accessing
testConnectEnds

	| component javascript expectedConfiguration |

	component := HighstockSeriesPriceenvelopesIkh new.
	component connectEnds: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectEnds' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
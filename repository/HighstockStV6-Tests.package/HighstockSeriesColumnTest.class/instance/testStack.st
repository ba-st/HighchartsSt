tests-accessing
testStack

	| component javascript expectedConfiguration |

	component := HighstockSeriesColumn new.
	component stack: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'column';
		at: 'stack' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
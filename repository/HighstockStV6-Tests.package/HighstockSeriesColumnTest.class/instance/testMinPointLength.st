tests-accessing
testMinPointLength

	| component javascript expectedConfiguration |

	component := HighstockSeriesColumn new.
	component minPointLength: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'column';
		at: 'minPointLength' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
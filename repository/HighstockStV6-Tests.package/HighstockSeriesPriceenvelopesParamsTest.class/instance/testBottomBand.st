tests-accessing
testBottomBand

	| component javascript expectedConfiguration |

	component := HighstockSeriesPriceenvelopesParams new.
	component bottomBand: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'bottomBand' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
tests-accessing
testFillColor

	| component javascript expectedConfiguration |

	component := HighstockSeriesPriceenvelopesZones new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
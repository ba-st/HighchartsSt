tests-accessing
testDecimals

	| component javascript expectedConfiguration |

	component := HighstockSeriesRsiParams new.
	component decimals: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'decimals' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
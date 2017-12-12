tests-accessing
testYOffset

	| component javascript expectedConfiguration |

	component := HighstockSeriesWindbarb new.
	component yOffset: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'windbarb';
		at: 'yOffset' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
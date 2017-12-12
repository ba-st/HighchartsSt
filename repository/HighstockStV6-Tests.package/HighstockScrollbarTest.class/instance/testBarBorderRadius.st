tests-accessing
testBarBorderRadius

	| component javascript expectedConfiguration |

	component := HighstockScrollbar new.
	component barBorderRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'barBorderRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
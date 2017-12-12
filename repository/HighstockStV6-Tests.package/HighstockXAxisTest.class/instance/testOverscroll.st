tests-accessing
testOverscroll

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component overscroll: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'overscroll' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
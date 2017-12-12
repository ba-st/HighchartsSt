tests-accessing
testNext

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisResizeControlledAxis new.
	component next: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'next' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
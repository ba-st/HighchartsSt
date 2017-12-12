tests-accessing
testAllowHTML

	| component javascript expectedConfiguration |

	component := HighchartsExporting new.
	component allowHTML: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allowHTML' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
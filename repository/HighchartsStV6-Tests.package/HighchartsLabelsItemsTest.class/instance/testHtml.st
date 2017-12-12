tests-accessing
testHtml

	| component javascript expectedConfiguration |

	component := HighchartsLabelsItems new.
	component html: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'html' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
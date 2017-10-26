as yet unclassified
testRules

	| component stream |

	component := HighstockResponsive new.
	component rules: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"rules":"test"}'
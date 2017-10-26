as yet unclassified
testShowInNavigator

	| component stream |

	component := HighstockSeriesLine new.
	component showInNavigator: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"showInNavigator":"test"}'
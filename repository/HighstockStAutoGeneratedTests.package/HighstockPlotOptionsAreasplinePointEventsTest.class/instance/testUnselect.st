as yet unclassified
testUnselect

	| component stream |

	component := HighstockPlotOptionsAreasplinePointEvents new.
	component unselect: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"unselect":"test"}'
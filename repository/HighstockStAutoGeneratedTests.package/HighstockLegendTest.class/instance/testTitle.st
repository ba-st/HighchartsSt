as yet unclassified
testTitle

	| component stream |

	component := HighstockLegend new.
	component title: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"title":"test"}'
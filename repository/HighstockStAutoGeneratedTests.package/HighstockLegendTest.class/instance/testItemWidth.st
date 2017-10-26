as yet unclassified
testItemWidth

	| component stream |

	component := HighstockLegend new.
	component itemWidth: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"itemWidth":"test"}'
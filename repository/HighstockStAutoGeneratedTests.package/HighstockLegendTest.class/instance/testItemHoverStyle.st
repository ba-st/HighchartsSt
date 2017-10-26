as yet unclassified
testItemHoverStyle

	| component stream |

	component := HighstockLegend new.
	component itemHoverStyle: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"itemHoverStyle":"test"}'
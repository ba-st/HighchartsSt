as yet unclassified
testSelectionMarkerFill

	| component stream |

	component := HighstockChart new.
	component selectionMarkerFill: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"selectionMarkerFill":"test"}'
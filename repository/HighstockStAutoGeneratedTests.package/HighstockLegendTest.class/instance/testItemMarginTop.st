as yet unclassified
testItemMarginTop

	| component stream |

	component := HighstockLegend new.
	component itemMarginTop: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"itemMarginTop":"test"}'
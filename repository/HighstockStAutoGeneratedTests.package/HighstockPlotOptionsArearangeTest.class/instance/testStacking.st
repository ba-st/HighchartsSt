as yet unclassified
testStacking

	| component stream |

	component := HighstockPlotOptionsArearange new.
	component stacking: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"stacking":"test"}'
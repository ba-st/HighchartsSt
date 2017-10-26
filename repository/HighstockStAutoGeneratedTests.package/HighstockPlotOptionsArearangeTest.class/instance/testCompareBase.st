as yet unclassified
testCompareBase

	| component stream |

	component := HighstockPlotOptionsArearange new.
	component compareBase: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"compareBase":"test"}'
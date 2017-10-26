as yet unclassified
testCropThreshold

	| component stream |

	component := HighchartsPlotOptionsAreasplinerange new.
	component cropThreshold: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"cropThreshold":"test"}'
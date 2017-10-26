as yet unclassified
testCropThreshold

	| component stream |

	component := HighstockSeriesArearange new.
	component cropThreshold: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"cropThreshold":"test"}'
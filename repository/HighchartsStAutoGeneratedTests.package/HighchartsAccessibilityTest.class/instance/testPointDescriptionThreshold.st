as yet unclassified
testPointDescriptionThreshold

	| component stream |

	component := HighchartsAccessibility new.
	component pointDescriptionThreshold: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"pointDescriptionThreshold":"test"}'
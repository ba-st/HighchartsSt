private - testing
isOfInterest: anElement

	"Protocol related to Ichimoku Kinko Hyo (IKH) is only relevant to Highstock, but the dump.json does not indicate this, so we must do it manually."

	^ ((self fullNameFrom: anElement) asLowercase includesSubstring: 'ikh') not
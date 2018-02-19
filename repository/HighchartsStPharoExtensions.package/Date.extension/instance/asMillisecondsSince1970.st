*HighchartsStPharoExtensions
asMillisecondsSince1970
  "Answers milliseconds since midnight Jan 1, 1970. This is useful as it is  specified by the JavaScript Date object too."

  ^ self asDateAndTime asUnixTime * 1000
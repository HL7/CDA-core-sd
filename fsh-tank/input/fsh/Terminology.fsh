CodeSystem: BinaryDataEncoding
Title: "Binary Data Encoding"
Description: "Identifies the representation of binary data in a text field"
* ^experimental = false
* ^caseSensitive = true
* #B64 "Base64-encoded text"
* #TXT "Plain text"

ValueSet: BinaryDataEncoding
Title: "Binary Data Encoding"
Description: "Identifies the representation of binary data in a text field"
* ^experimental = false
* include codes from system BinaryDataEncoding

Alias: $CompressionAlgorithm = http://terminology.hl7.org/CodeSystem/v3-CompressionAlgorithm|5.2.0
ValueSet: CDACompressionAlgorithm
Title: "CompressionAlgorithm"
Description: "Type of compression algorithm used - limited to 4 concepts from original CDA definition"
* ^experimental = false
* include $CompressionAlgorithm#DF
* include $CompressionAlgorithm#GZ
* include $CompressionAlgorithm#ZL
* include $CompressionAlgorithm#Z
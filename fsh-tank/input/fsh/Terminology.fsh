CodeSystem: BinaryDataEncoding
Title: "Binary Data Encoding Code System"
Description: "Identifies the representation of binary data in a text field"
* ^experimental = false
* ^caseSensitive = true
* #B64 "Base64-encoded text"
* #TXT "Plain text"

ValueSet: BinaryDataEncoding
Title: "CDABinaryDataEncoding"
Description: "Identifies the representation of binary data in a text field"
* ^experimental = false
* include codes from system BinaryDataEncoding

Alias: $AddressUse = http://terminology.hl7.org/CodeSystem/v3-AddressUse|2.1.0
ValueSet: CDAPostalAddressUse
Title: "CDAPostalAddressUse"
Description: "A set of codes advising a system or user which address in a set of like addresses to select for a given purpose - limited to values allowed in original CDA definition"
* ^experimental = false
* include $AddressUse#H
* include $AddressUse#HP
* include $AddressUse#HV
* include $AddressUse#WP
* include $AddressUse#DIR
* include $AddressUse#PUB
* include $AddressUse#BAD
* include $AddressUse#TMP
* include $AddressUse#PHYS
* include $AddressUse#PST
* include $EntityNameUse#ABC  // Yes, CDA AddressUse included EntityNameUse codes. Wild.
* include $EntityNameUse#IDE
* include $EntityNameUse#SYL


Alias: $CompressionAlgorithm = http://terminology.hl7.org/CodeSystem/v3-CompressionAlgorithm|2.1.1
ValueSet: CDACompressionAlgorithm
Title: "CDACompressionAlgorithm"
Description: "Type of compression algorithm used - limited to 4 concepts from original CDA definition"
* ^experimental = false
* include $CompressionAlgorithm#DF
* include $CompressionAlgorithm#GZ
* include $CompressionAlgorithm#ZL
* include $CompressionAlgorithm#Z


Alias: $EntityNameUse = http://terminology.hl7.org/CodeSystem/v3-EntityNameUse|2.1.0
ValueSet: CDAEntityNameUse
Title: "CDAEntityNameUse"
Description: "A set of codes advising a system or user which name in a set of names to select for a given purpose - limited to values allowed in original CDA definition"
* ^experimental = false
* include $EntityNameUse#C
* include $EntityNameUse#L
* include $EntityNameUse#I
* include $EntityNameUse#P
* include $EntityNameUse#A
* include $EntityNameUse#R
* include $EntityNameUse#SRCH
* include $EntityNameUse#PHON
* include $EntityNameUse#SNDX
* include $EntityNameUse#ASGN
* include $EntityNameUse#ABC
* include $EntityNameUse#SYL
* include $EntityNameUse#IDE


Alias: $RoleClass = http://terminology.hl7.org/CodeSystem/v3-RoleClass|3.1.0
ValueSet: CDAInformationRecipientRole
Title: "CDAInformationRecipientRole"
Description: "Used to represent the role(s) of those who should receive a copy of a document - limited to values allowed in original CDA definition"
* ^experimental = false
* include $RoleClass#ASSIGNED
* include $RoleClass#HLTHCHRT


Alias: $NullFlavor = http://terminology.hl7.org/CodeSystem/v3-NullFlavor|2.1.0
ValueSet: CDANullFlavor
Title: "CDANullFlavor"
Description: "CDA NullFlavors - limited to values allowed in original CDA definition"
* ^experimental = false
* include $NullFlavor#NP
* include $NullFlavor#NI
* include $NullFlavor#MSK
* include $NullFlavor#NA
* include $NullFlavor#OTH
* include $NullFlavor#NINF
* include $NullFlavor#PINF
* include $NullFlavor#UNK
* include $NullFlavor#NASK
* include $NullFlavor#TRC
* include $NullFlavor#ASKU
* include $NullFlavor#NAV

Alias: $PartSig = http://terminology.hl7.org/CodeSystem/v3-ParticipationSignature|2.1.0
ValueSet: CDASignatureCode
Title: "CDASignatureCode"
Description: """A set of codes specifying whether and how the participant has attested his participation through a signature - limited to values allowed in original CDA definition.

**Note:** CDA Release One represented either an intended (`X`) or actual (`S`) authenticator. CDA Release Two only represents an actual authenticator, so has deprecated the value of `X`."""
* ^experimental = false
* include $PartSig#S
* include $PartSig#X
CodeSystem: BinaryDataEncoding
Title: "Binary Data Encoding Code System"
Description: "Identifies the representation of binary data in a text field"
* ^experimental = false
* ^caseSensitive = true
* #B64 "Base64-encoded text"
* #TXT "Plain text"

ValueSet: BinaryDataEncoding
Title: "Binary Data Encoding Value Set"
Description: "Identifies the representation of binary data in a text field"
* ^experimental = false
* include codes from system BinaryDataEncoding

Alias: $ActClass = http://terminology.hl7.org/CodeSystem/v3-ActClass|3.1.1
ValueSet: CDAActClass
Title: "CDAActClass"
Description: "A code specifying the major type of Act that this Act-instance represents - limited to values allowed in original CDA definition"
* ^experimental = false
* include codes from valueset CDAActClassObservation
* include $ActClass#ACT
* include $ActClass#CNTRCT
* include $ActClass#FCNTRCT
* include $ActClass#COV
* include $ActClass#CACT
* include $ActClass#ACTN
* include $ActClass#INFO
* include $ActClass#STC
* include $ActClass#SPLY
* include $ActClass#DIET
* include $ActClass#COMPOSITION
* include $ActClass#DOC
* include $ActClass#DOCCLIN
* include $ActClass#CDALVLONE
* include $ActClass#ENTRY
* include $ActClass#BATTERY
* include $ActClass#CLUSTER
* include $ActClass#EXTRACT
* include $ActClass#EHR
* include $ActClass#ORGANIZER
* include $ActClass#CATEGORY
* include $ActClass#DOCBODY
* include $ActClass#DOCSECT
* include $ActClass#TOPIC
* include $ActClass#FOLDER
* include $ActClass#ACCM
* include $ActClass#CONS
* include $ActClass#CTTEVENT
* include $ActClass#INC
* include $ActClass#INFRM
* include $ActClass#PCPR
* include $ActClass#REG
* include $ActClass#SPCTRT
* include $ActClass#ACCT
* include $ActClass#ACSN
* include $ActClass#ADJUD
* include $ActClass#CONTREG
* include $ActClass#DISPACT
* include $ActClass#ENC
* include $ActClass#INVE
* include $ActClass#LIST
* include $ActClass#MPROT
* include $ActClass#PROC
* include $ActClass#REV
* include $ActClass#SBADM
* include $ActClass#SUBST
* include $ActClass#TRNS
* include $ActClass#VERIF
* include $ActClass#XACT

ValueSet: CDAActClassObservation
Title: "CdaActClassObservation"
Description: "A code specifying the major type of Act that this Act-instance represents - limited to values allowed in original CDA definition"
* ^experimental = false
* include $ActClass#OBS
* include $ActClass#COND
* include $ActClass#CASE
* include $ActClass#OUTB
* include $ActClass#OBSSER
* include $ActClass#OBSCOR
* include $ActClass#ROIBND
* include $ActClass#ROIOVL
* include $ActClass#ALRT
* include $ActClass#CLNTRL
* include $ActClass#CNOD
* include $ActClass#DGIMG
* include $ActClass#INVSTG
* include $ActClass#SPCOBS



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
Title: "CompressionAlgorithm"
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
* include $EntityNameUse#ABC
* include $EntityNameUse#SYL
* include $EntityNameUse#IDE


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
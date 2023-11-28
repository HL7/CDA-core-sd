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
* include codes from valueset CDAActClassDocumentEntryAct
* include codes from valueset CDAActClassObservation
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

ValueSet: CDAActClassDocumentEntryAct
Title: "CDAActClassDocumentEntryAct"
Description: "The set of Act class codes allowed for the ACT class clone in the CDA Clinical Statement model - limited to values allowed in original CDA definition"
* ^experimental = false
* include $ActClass#ACT
* include $ActClass#ACCM
* include $ActClass#CONS
* include $ActClass#CTTEVENT
* include $ActClass#INC
* include $ActClass#INFRM
* include $ActClass#PCPR
* include $ActClass#REG
* include $ActClass#SPCTRT


ValueSet: CDAActClassObservation
Title: "CDAActClassObservation"
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

Alias: $ActCode = http://terminology.hl7.org/CodeSystem/v3-ActCode|7.0.0
ValueSet: CDAActEncounterCode
Title: "CDAActEncounterCode"
Description: "A code specifying the particular kind of Act that the Act-instance represents within its class - limited to values allowed in original CDA definition"
* ^experimental = false
* include $ActCode#IMP
* include $ActCode#ACUTE
* include $ActCode#NONAC
* include $ActCode#ALC
* include $ActCode#CARD
* include $ActCode#CHR
* include $ActCode#DNTL
* include $ActCode#DRGRHB
* include $ActCode#GENRL
* include $ActCode#MED
* include $ActCode#OBS
* include $ActCode#ONC
* include $ActCode#PALL
* include $ActCode#PED
* include $ActCode#PHAR
* include $ActCode#PHYRHB
* include $ActCode#PSYCH
* include $ActCode#SURG
* include $ActCode#AMB
* include $ActCode#EMER
* include $ActCode#FLD
* include $ActCode#HH
* include $ActCode#VR

// Note: Not creating a full CDAActMood value set since every use case of it has a fixedCode
Alias: $ActMood = http://terminology.hl7.org/CodeSystem/v3-ActMood|2.1.1

ValueSet: CDAActMoodDocumentAct
Title: "CDAActMoodDocumentAct"
Description: "Used to enumerate the moods that an act can take within the body of a clinical document - limited to values allowed in original CDA definition"
* ^experimental = false
* include $ActMood#INT
* include $ActMood#APT
* include $ActMood#ARQ
* include $ActMood#DEF
* include $ActMood#EVN
* include $ActMood#PRMS
* include $ActMood#PRP
* include $ActMood#RQO

ValueSet: CDAActMoodDocumentEncounter
Title: "CDAActMoodDocumentEncounter"
Description: "Used to enumerate the moods that an encounter can take within the body of a clinical document - limited to values allowed in original CDA definition"
* ^experimental = false
* include $ActMood#INT
* include $ActMood#APT
* include $ActMood#ARQ
* include $ActMood#EVN
* include $ActMood#PRMS
* include $ActMood#PRP
* include $ActMood#RQO

ValueSet: CDAActMoodDocumentObservation
Title: "CDAActMoodDocumentObservation"
Description: "Used to enumerate the moods that an observation can take within the body of a clinical document - limited to values allowed in original CDA definition"
* ^experimental = false
* include $ActMood#INT
* include $ActMood#DEF
* include $ActMood#EVN
* include $ActMood#GOL
* include $ActMood#PRMS
* include $ActMood#PRP
* include $ActMood#RQO

ValueSet: CDAActMoodDocumentSubstance
Title: "CDAActMoodDocumentSubstance"
Description: "Used to enumerate the moods that a substance administration can take within the body of a clinical document - limited to values allowed in original CDA definition"
* ^experimental = false
* include $ActMood#INT
* include $ActMood#EVN
* include $ActMood#PRMS
* include $ActMood#PRP
* include $ActMood#RQO

Alias: $ActRelationshipType = http://terminology.hl7.org/CodeSystem/v3-ActRelationshipType|3.1.0
ValueSet: CDAActRelationshipHasComponent
Title: "CDAActRelationshipHasComponent"
Description: "A collection of sub-services as steps or subtasks performed for the source service - limited to values allowed in original CDA definition"
* ^experimental = false
* include $ActRelationshipType#COMP
* include $ActRelationshipType#ARR
* include $ActRelationshipType#CTRLV
* include $ActRelationshipType#DEP

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

Alias: $EntityNamePartQualifier = http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifier|2.1.0
ValueSet: CDAEntityNamePartQualifier
Title: "CDAEntityNamePartQualifier"
Description: "A qualifier for part of an entity name - limited to values allowed in original CDA definition"
* ^experimental = false
* include $EntityNamePartQualifier#LS
* include $EntityNamePartQualifier#AC
* include $EntityNamePartQualifier#NB
* include $EntityNamePartQualifier#PR
* include $EntityNamePartQualifier#VV
* include $EntityNamePartQualifier#AD
* include $EntityNamePartQualifier#BR
* include $EntityNamePartQualifier#SP
* include $EntityNamePartQualifier#CL
* include $EntityNamePartQualifier#IN
* include $EntityNamePartQualifier#TITLE

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

Alias: $ObservationInterpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation|2.1.0
ValueSet: CDAObservationInterpretation
Title: "CDAObservationInterpretation"
Description: "One or more codes providing a rough qualitative interpretation of the observation - limited to values allowed in original CDA definition"
* ^experimental = false
* include $ObservationInterpretation#B
* include $ObservationInterpretation#D
* include $ObservationInterpretation#U
* include $ObservationInterpretation#W
* include $ObservationInterpretation#<
* include $ObservationInterpretation#>
* include $ObservationInterpretation#A
* include $ObservationInterpretation#AA
* include $ObservationInterpretation#HH
* include $ObservationInterpretation#LL
* include $ObservationInterpretation#H
* include $ObservationInterpretation#L
* include $ObservationInterpretation#N
* include $ObservationInterpretation#I
* include $ObservationInterpretation#MS
* include $ObservationInterpretation#R
* include $ObservationInterpretation#S
* include $ObservationInterpretation#VS

Alias: $ParticipationType = http://terminology.hl7.org/CodeSystem/v3-ParticipationType|3.1.1
ValueSet: CDAParticipationType
Title: "CDAParticipationType"
Description: "A code specifying the meaning and purpose of every Participation instance - limited to values allowed in original CDA definition"
* ^experimental = false
* include $ParticipationType#ADM
* include $ParticipationType#ATND
* include $ParticipationType#CALLBCK
* include $ParticipationType#CON
* include $ParticipationType#DIS
* include $ParticipationType#ESC
* include $ParticipationType#REF
* include $ParticipationType#IND
* include $ParticipationType#BEN
* include $ParticipationType#COV
* include $ParticipationType#HLD
* include $ParticipationType#RCT
* include $ParticipationType#RCV
* include $ParticipationType#AUT
* include $ParticipationType#ENT
* include $ParticipationType#INF
* include $ParticipationType#WIT
* include $ParticipationType#IRCP
* include $ParticipationType#NOT
* include $ParticipationType#PRCP
* include $ParticipationType#REFB
* include $ParticipationType#REFT
* include $ParticipationType#TRC
* include $ParticipationType#PRF
* include $ParticipationType#DIST
* include $ParticipationType#PPRF
* include $ParticipationType#SPRF
* include $ParticipationType#DIR
* include $ParticipationType#DEV
* include $ParticipationType#NRD
* include $ParticipationType#RDV
* include $ParticipationType#SBJ
* include $ParticipationType#SPC
* include $ParticipationType#BBY
* include $ParticipationType#CSM
* include $ParticipationType#DON
* include $ParticipationType#PRD
* include $ParticipationType#LOC
* include $ParticipationType#DST
* include $ParticipationType#ELOC
* include $ParticipationType#ORG
* include $ParticipationType#RML
* include $ParticipationType#VIA
* include $ParticipationType#VRF
* include $ParticipationType#AUTHEN
* include $ParticipationType#LA
* include $ParticipationType#RESP

Alias: $RoleClass = http://terminology.hl7.org/CodeSystem/v3-RoleClass|3.1.0

ValueSet: CDARoleClass
Title: "CDARoleClass"
Description: "Represents a Role which is an association or relationship between two entities - limited to values allowed in original CDA definition"
* ^experimental = false
* include codes from valueset CDARoleClassAssociative
* include $RoleClass#ROL
// RoleClassPartitive
* include $RoleClass#INGR
* include $RoleClass#IACT
* include $RoleClass#COLR
* include $RoleClass#FLVR
* include $RoleClass#PRSV
* include $RoleClass#STBL
* include $RoleClass#ACTI
* include $RoleClass#ACTM
* include $RoleClass#ADTV
* include $RoleClass#BASE
* include $RoleClass#LOCE
* include $RoleClass#STOR
* include $RoleClass#SPEC
* include $RoleClass#ALQT
* include $RoleClass#ISLT
* include $RoleClass#CONT
* include $RoleClass#MBR
* include $RoleClass#PART


ValueSet: CDARoleClassAssociative
Title: "CDARoleClassAssociative"
Description: "A general association between two entities that is neither partitive nor ontological - limited to values allowed in original CDA definition"
* ^experimental = false
* include codes from valueset CDARoleClassMutualRelationship
* include $RoleClass#DST
* include $RoleClass#RET
* include $RoleClass#MANU
* include $RoleClass#THER
* include $RoleClass#SDLOC
* include $RoleClass#DSDLOC
* include $RoleClass#ISDLOC
* include $RoleClass#ACCESS
* include $RoleClass#BIRTHPL
* include $RoleClass#EXPR
* include $RoleClass#HLD
* include $RoleClass#HLTHCHRT
* include $RoleClass#IDENT
* include $RoleClass#MNT
* include $RoleClass#OWN
* include $RoleClass#RGPR
* include $RoleClass#TERR
* include $RoleClass#WRTE
* include $RoleClass#GEN
* include $RoleClass#GRIC
* include $RoleClass#INST
* include $RoleClass#SUBS
* include $RoleClass#SUBY

ValueSet: CDARoleClassMutualRelationship
Title: "CDARoleClassMutualRelationship"
Description: "A relationship that is based on mutual behavior of the two Entities as being related - limited to values allowed in original CDA definition"
* ^experimental = false
* include $RoleClass#LIC
* include $RoleClass#NOT
* include $RoleClass#PROV
* include $RoleClass#AGNT
* include $RoleClass#ASSIGNED
* include $RoleClass#CON
* include $RoleClass#ECON
* include $RoleClass#NOK
* include $RoleClass#COMPAR
* include $RoleClass#SGNOFF
* include $RoleClass#GUARD
* include $RoleClass#EMP
* include $RoleClass#MIL
* include $RoleClass#INVSBJ
* include $RoleClass#CASESBJ
* include $RoleClass#RESBJ
* include $RoleClass#CIT
* include $RoleClass#COVPTY
* include $RoleClass#CRINV
* include $RoleClass#CRSPNSR
* include $RoleClass#GUAR
* include $RoleClass#PAT
* include $RoleClass#PAYEE
* include $RoleClass#PAYOR
* include $RoleClass#POLHOLD
* include $RoleClass#QUAL
* include $RoleClass#SPNSR
* include $RoleClass#STD
* include $RoleClass#UNDWRT
* include $RoleClass#CAREGIVER
* include $RoleClass#PRS

Alias: $PartSig = http://terminology.hl7.org/CodeSystem/v3-ParticipationSignature|2.1.0
ValueSet: CDASignatureCode
Title: "CDASignatureCode"
Description: """A set of codes specifying whether and how the participant has attested his participation through a signature - limited to values allowed in original CDA definition.

**Note:** CDA Release One represented either an intended (`X`) or actual (`S`) authenticator. CDA Release Two only represents an actual authenticator, so has deprecated the value of `X`."""
* ^experimental = false
* include $PartSig#S
* include $PartSig#X
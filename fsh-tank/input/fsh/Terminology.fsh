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

Alias: $ActCode = http://terminology.hl7.org/ValueSet/v3-ActCode|2.0.0
ValueSet: CDAActCode
Title: "CDAActCode"
Description: "A code specifying the particular kind of Act that the Act-instance represents within its class - limited to values allowed in original CDA definition"
* ^experimental = false
* include codes from valueset CDAActEncounterCode
* include $ActCode#AE
* include $ActCode#DN
* include $ActCode#DV
* include $ActCode#MC
* include $ActCode#V
* include $ActCode#ACCTRECEIVABLE
* include $ActCode#CASH
* include $ActCode#PBILLACCT
* include $ActCode#AA
* include $ActCode#ANF
* include $ActCode#AR
* include $ActCode#AS
* include $ActCode#CONT
* include $ActCode#DAY
* include $ActCode#LOC
* include $ActCode#MONTH
* include $ActCode#PERIOD
* include $ActCode#PROV
* include $ActCode#WEEK
* include $ActCode#YEAR
* include $ActCode#DISPLAY
* include $ActCode#FORM
* include $ActCode#BLK
* include $ActCode#CAP
* include $ActCode#CONTF
* include $ActCode#FFS
* include $ActCode#FINBILL
* include $ActCode#ROST
* include $ActCode#SESS
* include $ActCode#ROIFS
* include $ActCode#ROIPS
* include $ActCode#ID
* include $ActCode#IP
* include $ActCode#L
* include $ActCode#M
* include $ActCode#O
* include $ActCode#R
* include $ActCode#X
* include $ActCode#AUTO
* include $ActCode#ENDC
* include $ActCode#REFLEX
* include $ActCode#AUTH
* include $ActCode#NAUTH
* include $ActCode#ELG
* include $ActCode#NELG
* include $ActCode#NETAMT
* include $ActCode#UNITPRICE
* include $ActCode#UNITQTY
* include $ActCode#NAT
* include $ActCode#KEY204
* include $ActCode#KEY205
* include $ActCode#TPROD
* include $ActCode#DRG
* include $ActCode#NHP
* include $ActCode#NONRX
* include $ActCode#FOOD
* include $ActCode#OBSA
* include $ActCode#AGE
* include $ActCode#DOSEHINDA
* include $ActCode#DOSELINDA
* include $ActCode#COND
* include $ActCode#LACT
* include $ActCode#PREG
* include $ActCode#REACT
* include $ActCode#ALGY
* include $ActCode#INT
* include $ActCode#RREACT
* include $ActCode#RALG
* include $ActCode#RAR
* include $ActCode#RINT
* include $ActCode#GEN
* include $ActCode#GEND
* include $ActCode#LAB
* include $ActCode#COMPLY
* include $ActCode#DUPTHPY
* include $ActCode#PLYDOC
* include $ActCode#PLYPHRM
* include $ActCode#DOSE
* include $ActCode#DOSEDUR
* include $ActCode#DOSEDURH
* include $ActCode#DOSEDURHIND
* include $ActCode#DOSEDURL
* include $ActCode#DOSEDURLIND
* include $ActCode#DOSEH
* include $ActCode#DOSEHIND
* include $ActCode#DOSEHINDSA
* include $ActCode#DOSEHINDW
* include $ActCode#DOSEIVL
* include $ActCode#DOSEIVLIND
* include $ActCode#DOSEL
* include $ActCode#DOSELIND
* include $ActCode#DOSELINDSA
* include $ActCode#DOSELINDW
* include $ActCode#ENDLATE
* include $ActCode#STRTLATE
* include $ActCode#TOOLATE
* include $ActCode#TOOSOON
* include $ActCode#EMAUTH
* include $ActCode#8
* include $ActCode#10
* include $ActCode#11
* include $ActCode#12
* include $ActCode#13
* include $ActCode#9
* include $ActCode#14
* include $ActCode#15
* include $ActCode#16
* include $ActCode#17
* include $ActCode#18
* include $ActCode#1
* include $ActCode#5
* include $ActCode#6
* include $ActCode#19
* include $ActCode#2
* include $ActCode#3
* include $ActCode#4
* include $ActCode#7
* include $ActCode#BR
* include $ActCode#DM
* include $ActCode#FAST
* include $ActCode#GF
* include $ActCode#LF
* include $ActCode#LP
* include $ActCode#LQ
* include $ActCode#LS
* include $ActCode#N
* include $ActCode#NF
* include $ActCode#PAF
* include $ActCode#PAR
* include $ActCode#RD
* include $ActCode#SCH
* include $ActCode#T
* include $ActCode#VLI
* include $ActCode#I
* include $ActCode#P
* include $ActCode#S
* include $ActCode#SP
* include $ActCode#W
* include $ActCode#CHRG
* include $ActCode#REV
* include $ActCode#MVA
* include $ActCode#SCHOOL
* include $ActCode#SPT
* include $ActCode#WPA
* include $ActCode#AUTOPOL
* include $ActCode#EHCPOL
* include $ActCode#HSAPOL
* include $ActCode#PUBLICPOL
* include $ActCode#WCBPOL
* include $ActCode#INVTYPE
* include $ActCode#PAYEE
* include $ActCode#PAYOR
* include $ActCode#SENDAPP
* include $ActCode#AELEC
* include $ActCode#BONUS
* include $ActCode#CFWD
* include $ActCode#EDU
* include $ActCode#EPYMT
* include $ActCode#GARN
* include $ActCode#INVOICE
* include $ActCode#PINV
* include $ActCode#PPRD
* include $ActCode#PROA
* include $ActCode#RECOV
* include $ActCode#RETRO
* include $ActCode#TRAN
* include $ActCode#COINS
* include $ActCode#COPAYMENT
* include $ActCode#DEDUCTIBLE
* include $ActCode#PAY
* include $ActCode#AFTHRS
* include $ActCode#ISOL
* include $ActCode#OOO
* include $ActCode#CANCAPT
* include $ActCode#DSC
* include $ActCode#ESA
* include $ActCode#FFSTOP
* include $ActCode#FNLFEE
* include $ActCode#FRSTFEE
* include $ActCode#MARKUP
* include $ActCode#MISSAPT
* include $ActCode#PERFEE
* include $ActCode#PERMBNS
* include $ActCode#RESTOCK
* include $ActCode#TRAVEL
* include $ActCode#URGENT
* include $ActCode#FST
* include $ActCode#HST
* include $ActCode#PST
* include $ActCode#CPNDDRGING
* include $ActCode#CPNDINDING
* include $ActCode#CPNDSUPING
* include $ActCode#DRUGING
* include $ActCode#FRAMEING
* include $ActCode#LENSING
* include $ActCode#PRDING
* include $ActCode#CPINV
* include $ActCode#CSINV
* include $ActCode#CSPINV
* include $ActCode#FININV
* include $ActCode#OHSINV
* include $ActCode#PAINV
* include $ActCode#RXCINV
* include $ActCode#RXDINV
* include $ActCode#SBFINV
* include $ActCode#VRXINV
* include $ActCode#ADNFPPELAT
* include $ActCode#ADNFPPELCT
* include $ActCode#ADNFPPMNAT
* include $ActCode#ADNFPPMNCT
* include $ActCode#ADNFSPELAT
* include $ActCode#ADNFSPELCT
* include $ActCode#ADNFSPMNAT
* include $ActCode#ADNFSPMNCT
* include $ActCode#ADNPPPELAT
* include $ActCode#ADNPPPELCT
* include $ActCode#ADNPPPMNAT
* include $ActCode#ADNPPPMNCT
* include $ActCode#ADNPSPELAT
* include $ActCode#ADNPSPELCT
* include $ActCode#ADNPSPMNAT
* include $ActCode#ADNPSPMNCT
* include $ActCode#ADPPPPELAT
* include $ActCode#ADPPPPELCT
* include $ActCode#ADPPPPMNAT
* include $ActCode#ADPPPPMNCT
* include $ActCode#ADPPSPELAT
* include $ActCode#ADPPSPELCT
* include $ActCode#ADPPSPMNAT
* include $ActCode#ADPPSPMNCT
* include $ActCode#ADRFPPELAT
* include $ActCode#ADRFPPELCT
* include $ActCode#ADRFPPMNAT
* include $ActCode#ADRFPPMNCT
* include $ActCode#ADRFSPELAT
* include $ActCode#ADRFSPELCT
* include $ActCode#ADRFSPMNAT
* include $ActCode#ADRFSPMNCT
* include $ActCode#PDNFPPELAT
* include $ActCode#PDNFPPELCT
* include $ActCode#PDNFPPMNAT
* include $ActCode#PDNFPPMNCT
* include $ActCode#PDNFSPELAT
* include $ActCode#PDNFSPELCT
* include $ActCode#PDNFSPMNAT
* include $ActCode#PDNFSPMNCT
* include $ActCode#PDNPPPELAT
* include $ActCode#PDNPPPELCT
* include $ActCode#PDNPPPMNAT
* include $ActCode#PDNPPPMNCT
* include $ActCode#PDNPSPELAT
* include $ActCode#PDNPSPELCT
* include $ActCode#PDNPSPMNAT
* include $ActCode#PDNPSPMNCT
* include $ActCode#PDPPPPELAT
* include $ActCode#PDPPPPELCT
* include $ActCode#PDPPPPMNAT
* include $ActCode#PDPPPPMNCT
* include $ActCode#PDPPSPELAT
* include $ActCode#PDPPSPELCT
* include $ActCode#PDPPSPMNAT
* include $ActCode#PDPPSPMNCT
* include $ActCode#SBBLELAT
* include $ActCode#SBBLELCT
* include $ActCode#SBNFELAT
* include $ActCode#SBNFELCT
* include $ActCode#SBPDELAT
* include $ActCode#SBPDELCT
* include $ActCode#COVGE
* include $ActCode#EFORM
* include $ActCode#FAX
* include $ActCode#GFTH
* include $ActCode#LATE
* include $ActCode#MANUAL
* include $ActCode#OOJ
* include $ActCode#ORTHO
* include $ActCode#PAPER
* include $ActCode#PIE
* include $ActCode#PYRDELAY
* include $ActCode#REFNR
* include $ActCode#REPSERV
* include $ActCode#UNRELAT
* include $ActCode#VERBAUTH
* include $ActCode#MEDLIST
* include $ActCode#CURMEDLIST
* include $ActCode#DISCMEDLIST
* include $ActCode#HISTMEDLIST
* include $ActCode#CONDLIST
* include $ActCode#INTOLIST
* include $ActCode#PROBLIST
* include $ActCode#RISKLIST
* include $ActCode#CARELIST
* include $ActCode#GOALLIST
* include $ActCode#CTLSUB
* include $ActCode#ACH
* include $ActCode#CHK
* include $ActCode#DDP
* include $ActCode#NON
* include $ActCode#EM
* include $ActCode#SO
* include $ActCode#FF
* include $ActCode#DF
* include $ActCode#FFC
* include $ActCode#FFP
* include $ActCode#TF
* include $ActCode#UD
* include $ActCode#RF
* include $ActCode#RFC
* include $ActCode#RFF
* include $ActCode#RFP
* include $ActCode#TB
* include $ActCode#FS
* include $ActCode#MS
* include $ActCode#LOAN
* include $ActCode#RENT
* include $ActCode#TRANSFER
* include $ActCode#SALE
* include $ActCode#DILUTION
* include $ActCode#AUTO-HIGH
* include $ActCode#AUTO-LOW
* include $ActCode#PRE
* include $ActCode#RERUN
* include $ActCode#INTFR
* include $ActCode#FIBRIN
* include $ActCode#HEMOLYSIS
* include $ActCode#ICTERUS
* include $ActCode#LIPEMIA
* include $ActCode#VOLUME
* include $ActCode#AVAILABLE
* include $ActCode#CONSUMPTION
* include $ActCode#CURRENT
* include $ActCode#INITIAL
* include $ActCode#ARTBLD
* include $ActCode#EVNFCTS
* include $ActCode#ACID
* include $ActCode#ALK
* include $ActCode#DEFB
* include $ActCode#FILT
* include $ActCode#LDLP
* include $ActCode#NEUT
* include $ActCode#RECA
* include $ActCode#UFIL
* include $ActCode#G
* include $ActCode#TE
* include $ActCode#F
* include $ActCode#CIRCLE
* include $ActCode#ELLIPSE
* include $ActCode#POINT
* include $ActCode#POLY
* include $ActCode#FDACOATING
* include $ActCode#FDACOLOR
* include $ActCode#FDAIMPRINTCD
* include $ActCode#FDALOGO
* include $ActCode#FDASCORING
* include $ActCode#FDASHAPE
* include $ActCode#FDASIZE
* include $ActCode#ADMDX
* include $ActCode#DISDX
* include $ActCode#INTDX
* include $ActCode#NOI
* include $ActCode#TIME_ABSOLUTE
* include $ActCode#TIME_RELATIVE
* include $ActCode#REPRESENTATIVE_BEAT
* include $ActCode#RHYTHM
* include $ActCode#SEV

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

Alias: $ParticipationType = http://terminology.hl7.org/CodeSystem/v3-ParticipationType|4.0.0
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
* include $ParticipationType#CST
* include $ParticipationType#ADPPPPMNAT
* include $ParticipationType#ADPPPPMNCT
* include $ParticipationType#ADPPSPELAT
* include $ParticipationType#ADPPSPELCT
* include $ParticipationType#ADPPSPMNAT
* include $ParticipationType#ADPPSPMNCT
* include $ParticipationType#ADRFPPELAT
* include $ParticipationType#ADRFPPELCT
* include $ParticipationType#ADRFPPMNAT
* include $ParticipationType#ADRFPPMNCT
* include $ParticipationType#ADRFSPELAT
* include $ParticipationType#ADRFSPELCT
* include $ParticipationType#ADRFSPMNAT
* include $ParticipationType#ADRFSPMNCT
* include $ParticipationType#PDNFPPELAT
* include $ParticipationType#PDNFPPELCT
* include $ParticipationType#PDNFPPMNAT
* include $ParticipationType#PDNFPPMNCT
* include $ParticipationType#PDNFSPELAT
* include $ParticipationType#PDNFSPELCT
* include $ParticipationType#PDNFSPMNAT
* include $ParticipationType#PDNFSPMNCT
* include $ParticipationType#PDNPPPELAT
* include $ParticipationType#PDNPPPELCT
* include $ParticipationType#PDNPPPMNAT
* include $ParticipationType#PDNPPPMNCT
* include $ParticipationType#PDNPSPELAT
* include $ParticipationType#PDNPSPELCT
* include $ParticipationType#PDNPSPMNAT
* include $ParticipationType#PDNPSPMNCT
* include $ParticipationType#PDPPPPELAT
* include $ParticipationType#PDPPPPELCT
* include $ParticipationType#PDPPPPMNAT
* include $ParticipationType#PDPPPPMNCT
* include $ParticipationType#PDPPSPELAT
* include $ParticipationType#PDPPSPELCT
* include $ParticipationType#PDPPSPMNAT
* include $ParticipationType#PDPPSPMNCT
* include $ParticipationType#SBBLELAT
* include $ParticipationType#SBBLELCT
* include $ParticipationType#SBNFELAT
* include $ParticipationType#SBNFELCT
* include $ParticipationType#SBPDELAT
* include $ParticipationType#SBPDELCT
* include $ParticipationType#COVGE
* include $ParticipationType#EFORM
* include $ParticipationType#FAX
* include $ParticipationType#GFTH
* include $ParticipationType#LATE
* include $ParticipationType#MANUAL
* include $ParticipationType#OOJ
* include $ParticipationType#ORTHO
* include $ParticipationType#PAPER
* include $ParticipationType#PIE
* include $ParticipationType#PYRDELAY
* include $ParticipationType#REFNR
* include $ParticipationType#REPSERV
* include $ParticipationType#UNRELAT
* include $ParticipationType#VERBAUTH
* include $ParticipationType#MEDLIST
* include $ParticipationType#CURMEDLIST
* include $ParticipationType#DISCMEDLIST
* include $ParticipationType#HISTMEDLIST
* include $ParticipationType#CONDLIST
* include $ParticipationType#INTOLIST
* include $ParticipationType#PROBLIST
* include $ParticipationType#RISKLIST
* include $ParticipationType#CARELIST
* include $ParticipationType#GOALLIST
* include $ParticipationType#CTLSUB
* include $ParticipationType#ACH
* include $ParticipationType#CHK
* include $ParticipationType#DDP
* include $ParticipationType#NON
* include $ParticipationType#EM
* include $ParticipationType#SO
* include $ParticipationType#FF
* include $ParticipationType#DF
* include $ParticipationType#FFC
* include $ParticipationType#FFP
* include $ParticipationType#TF
* include $ParticipationType#UD
* include $ParticipationType#RF
* include $ParticipationType#RFC
* include $ParticipationType#RFF
* include $ParticipationType#RFP
* include $ParticipationType#TB
* include $ParticipationType#FS
* include $ParticipationType#MS
* include $ParticipationType#LOAN
* include $ParticipationType#RENT
* include $ParticipationType#TRANSFER
* include $ParticipationType#SALE
* include $ParticipationType#DILUTION
* include $ParticipationType#AUTO-HIGH
* include $ParticipationType#AUTO-LOW
* include $ParticipationType#PRE
* include $ParticipationType#RERUN
* include $ParticipationType#INTFR
* include $ParticipationType#FIBRIN
* include $ParticipationType#HEMOLYSIS
* include $ParticipationType#ICTERUS
* include $ParticipationType#LIPEMIA
* include $ParticipationType#VOLUME
* include $ParticipationType#AVAILABLE
* include $ParticipationType#CONSUMPTION
* include $ParticipationType#CURRENT
* include $ParticipationType#INITIAL
* include $ParticipationType#ARTBLD
* include $ParticipationType#EVNFCTS
* include $ParticipationType#ACID
* include $ParticipationType#ALK
* include $ParticipationType#DEFB
* include $ParticipationType#FILT
* include $ParticipationType#LDLP
* include $ParticipationType#NEUT
* include $ParticipationType#RECA
* include $ParticipationType#UFIL
* include $ParticipationType#G
* include $ParticipationType#TE
* include $ParticipationType#F
* include $ParticipationType#CIRCLE
* include $ParticipationType#ELLIPSE
* include $ParticipationType#POINT
* include $ParticipationType#POLY
* include $ParticipationType#FDACOATING
* include $ParticipationType#FDACOLOR
* include $ParticipationType#FDAIMPRINTCD
* include $ParticipationType#FDALOGO
* include $ParticipationType#FDASCORING
* include $ParticipationType#FDASHAPE
* include $ParticipationType#FDASIZE
* include $ParticipationType#ADMDX
* include $ParticipationType#DISDX
* include $ParticipationType#INTDX
* include $ParticipationType#NOI
* include $ParticipationType#TIME_ABSOLUTE
* include $ParticipationType#TIME_RELATIVE
* include $ParticipationType#REPRESENTATIVE_BEAT
* include $ParticipationType#RHYTHM
* include $ParticipationType#SEV

Alias: $PartSig = http://terminology.hl7.org/CodeSystem/v3-ParticipationSignature|2.1.0
ValueSet: CDASignatureCode
Title: "CDASignatureCode"
Description: """A set of codes specifying whether and how the participant has attested his participation through a signature - limited to values allowed in original CDA definition.

**Note:** CDA Release One represented either an intended (`X`) or actual (`S`) authenticator. CDA Release Two only represents an actual authenticator, so has deprecated the value of `X`."""
* ^experimental = false
* include $PartSig#S
* include $PartSig#X
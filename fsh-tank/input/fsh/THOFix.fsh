// Value Sets from THO that were haven't yet filtered "not selectable" codes
// There are two sets of ValueSets defind here - one created by parsing the CDA schema, 
// and the other by processing the HTML tables from the original CDA web publication

// The following code systems are not included due to various reasons
// 'ActCode' - large; only used as example
// 'ActSite' - Big difference between THO and CDA... ?? - also only used as example
// 'DrugEntity' - Skipped because there were no non-_ codes
// 'ObservationType - broken due to ObservationActContextAgeType.... which includes all of v3ActCode
// 'RoleCode' - large; only used as example
// 'RouteOfAdministration' - large; only used as example


/////////////////////////////////////////////////////////
// The following were auto-generated from the CDA Schema
/////////////////////////////////////////////////////////

Alias:       $ActClass = http://terminology.hl7.org/CodeSystem/v3-ActClass|3.1.1
ValueSet:    CDAActClass
Title:       "CDAActClass"
Description: "A code specifying the major type of Act that this Act-instance represents."
* ^experimental = false
* include ActClass#FCNTRCT
* include ActClass#COV
* include ActClass#CNTRCT
* include ActClass#CACT
* include ActClass#ACTN
* include ActClass#INFO
* include ActClass#STC
* include ActClass#CASE
* include ActClass#OUTB
* include ActClass#COND
* include ActClass#OBSSER
* include ActClass#OBSCOR
* include ActClass#ROIBND
* include ActClass#ROIOVL
* include ActClass#OBS
* include ActClass#ALRT
* include ActClass#CLNTRL
* include ActClass#CNOD
* include ActClass#DGIMG
* include ActClass#INVSTG
* include ActClass#SPCOBS
* include ActClass#SPLY
* include ActClass#DIET
* include ActClass#DOCCLIN
* include ActClass#CDALVLONE
* include ActClass#DOC
* include ActClass#COMPOSITION
* include ActClass#ENTRY
* include ActClass#BATTERY
* include ActClass#CLUSTER
* include ActClass#EXTRACT
* include ActClass#EHR
* include ActClass#ORGANIZER
* include ActClass#CATEGORY
* include ActClass#DOCBODY
* include ActClass#DOCSECT
* include ActClass#TOPIC
* include ActClass#FOLDER
* include ActClass#ACT
* include ActClass#ACCM
* include ActClass#CONS
* include ActClass#CTTEVENT
* include ActClass#INC
* include ActClass#INFRM
* include ActClass#PCPR
* include ActClass#REG
* include ActClass#SPCTRT
* include ActClass#ACCT
* include ActClass#ACSN
* include ActClass#ADJUD
* include ActClass#CONTREG
* include ActClass#DISPACT
* include ActClass#ENC
* include ActClass#INVE
* include ActClass#LIST
* include ActClass#MPROT
* include ActClass#PROC
* include ActClass#REV
* include ActClass#SBADM
* include ActClass#SUBST
* include ActClass#TRNS
* include ActClass#VERIF
* include ActClass#XACT
 
ValueSet:    CDAActClassObservation
Title:       "CDAActClassObservation"
Description: "An act that is intended to result in new information about a subject. The main difference between Observations and other Acts is that Observations have a value attribute."
* ^experimental = false
* include ActClass#CASE
* include ActClass#OUTB
* include ActClass#COND
* include ActClass#OBSSER
* include ActClass#OBSCOR
* include ActClass#ROIBND
* include ActClass#ROIOVL
* include ActClass#OBS
* include ActClass#ALRT
* include ActClass#CLNTRL
* include ActClass#CNOD
* include ActClass#DGIMG
* include ActClass#INVSTG
* include ActClass#SPCOBS

Alias:       $ActMood = http://terminology.hl7.org/CodeSystem/v3-ActMood|2.1.1
ValueSet:    CDAActMood
Title:       "CDAActMood"
Description: "A code distinguishing whether an Act is conceived of as a factual statement or in some other manner as a command, possibility, goal, etc."
* ^experimental = false
* include ActMood#INT
* include ActMood#APT
* include ActMood#ARQ
* include ActMood#PRMS
* include ActMood#PRP
* include ActMood#RQO
* include ActMood#SLOT
* include ActMood#DEF
* include ActMood#EVN
* include ActMood#EVN.CRT
* include ActMood#GOL
* include ActMood#OPT
* include ActMood#PERM
* include ActMood#PERMRQ

ValueSet:    CDAActMoodIntent
Title:       "CDAActMoodIntent"
Description: "An intention or plan to perform a service."
* ^experimental = false
* include ActMood#INT
* include ActMood#APT
* include ActMood#ARQ
* include ActMood#PRMS
* include ActMood#PRP
* include ActMood#RQO
* include ActMood#SLOT

Alias:       $ActRelationshipType = http://terminology.hl7.org/CodeSystem/v3-ActRelationshipType|3.1.0
ValueSet:    CDAActRelationshipType
Title:       "CDAActRelationshipType"
Description: "A code specifying the meaning and purpose of every ActRelationship instance. Each of its values implies specific constraints to what kinds of Act objects can be related and in which way."
* ^experimental = false
* include ActRelationshipType#RSON
* include ActRelationshipType#MITGT
* include ActRelationshipType#CIND
* include ActRelationshipType#PRCN
* include ActRelationshipType#TRIG
* include ActRelationshipType#COMP
* include ActRelationshipType#ARR
* include ActRelationshipType#CTRLV
* include ActRelationshipType#DEP
* include ActRelationshipType#OBJC
* include ActRelationshipType#OBJF
* include ActRelationshipType#OUTC
* include ActRelationshipType#GOAL
* include ActRelationshipType#RISK
* include ActRelationshipType#CHRG
* include ActRelationshipType#COST
* include ActRelationshipType#CREDIT
* include ActRelationshipType#DEBIT
* include ActRelationshipType#SAS
* include ActRelationshipType#SPRT
* include ActRelationshipType#SPRTBND
* include ActRelationshipType#PERT
* include ActRelationshipType#AUTH
* include ActRelationshipType#CAUS
* include ActRelationshipType#COVBY
* include ActRelationshipType#DRIV
* include ActRelationshipType#EXPL
* include ActRelationshipType#ITEMSLOC
* include ActRelationshipType#LIMIT
* include ActRelationshipType#MFST
* include ActRelationshipType#NAME
* include ActRelationshipType#PREV
* include ActRelationshipType#REFR
* include ActRelationshipType#REFV
* include ActRelationshipType#SUBJ
* include ActRelationshipType#SUMM
* include ActRelationshipType#XCRPT
* include ActRelationshipType#VRXCRPT
* include ActRelationshipType#FLFS
* include ActRelationshipType#OCCR
* include ActRelationshipType#OREF
* include ActRelationshipType#SCH
* include ActRelationshipType#RPLC
* include ActRelationshipType#SUCC
* include ActRelationshipType#SEQL
* include ActRelationshipType#APND
* include ActRelationshipType#DOC
* include ActRelationshipType#ELNK
* include ActRelationshipType#GEN
* include ActRelationshipType#GEVL
* include ActRelationshipType#INST
* include ActRelationshipType#MTCH
* include ActRelationshipType#OPTN
* include ActRelationshipType#REV
* include ActRelationshipType#UPDT
* include ActRelationshipType#XFRM

Alias:       $ContextControl = http://terminology.hl7.org/CodeSystem/v3-ContextControl|2.1.0
ValueSet:    CDAContextControl
Title:       "CDAContextControl"
Description: "A code that specifies how an ActRelationship or Participation contributes to the context of an Act, and whether it may be propagated to descendent Acts whose association allows such propagation."
* ^experimental = false
* include ContextControl#AN
* include ContextControl#AP
* include ContextControl#ON
* include ContextControl#OP

Alias:       $EntityNamePartQualifier = http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifier|2.1.0
ValueSet:    CDAEntityNamePartQualifier
Title:       "CDAEntityNamePartQualifier"
Description: "Qualifies parts of names"
* ^experimental = false
* include EntityNamePartQualifier#LS
* include EntityNamePartQualifier#AC
* include EntityNamePartQualifier#NB
* include EntityNamePartQualifier#PR
* include EntityNamePartQualifier#VV
* include EntityNamePartQualifier#AD
* include EntityNamePartQualifier#BR
* include EntityNamePartQualifier#SP
* include EntityNamePartQualifier#CL
* include EntityNamePartQualifier#IN
* include EntityNamePartQualifier#TITLE

ValueSet:    CDARoleClass
Title:       "CDARoleClass"
Description: "Represent a Role which is an association or relationship between two entities - the entity that plays the role and the entity that scopes the role. Roles names are derived from the name of the playing entity in that role."
* ^experimental = false
* include RoleClass#LIC
* include RoleClass#NOT
* include RoleClass#PROV
* include RoleClass#CON
* include RoleClass#ECON
* include RoleClass#NOK
* include RoleClass#ASSIGNED
* include RoleClass#COMPAR
* include RoleClass#SGNOFF
* include RoleClass#AGNT
* include RoleClass#GUARD
* include RoleClass#EMP
* include RoleClass#MIL
* include RoleClass#INVSBJ
* include RoleClass#CASESBJ
* include RoleClass#RESBJ
* include RoleClass#CIT
* include RoleClass#COVPTY
* include RoleClass#CRINV
* include RoleClass#CRSPNSR
* include RoleClass#GUAR
* include RoleClass#PAT
* include RoleClass#PAYEE
* include RoleClass#PAYOR
* include RoleClass#POLHOLD
* include RoleClass#QUAL
* include RoleClass#SPNSR
* include RoleClass#STD
* include RoleClass#UNDWRT
* include RoleClass#CAREGIVER
* include RoleClass#PRS
* include RoleClass#DST
* include RoleClass#RET
* include RoleClass#MANU
* include RoleClass#THER
* include RoleClass#SDLOC
* include RoleClass#DSDLOC
* include RoleClass#ISDLOC
* include RoleClass#ACCESS
* include RoleClass#BIRTHPL
* include RoleClass#EXPR
* include RoleClass#HLD
* include RoleClass#HLTHCHRT
* include RoleClass#IDENT
* include RoleClass#MNT
* include RoleClass#OWN
* include RoleClass#RGPR
* include RoleClass#TERR
* include RoleClass#WRTE
* include RoleClass#GEN
* include RoleClass#GRIC
* include RoleClass#INST
* include RoleClass#SUBS
* include RoleClass#SUBY
* include RoleClass#IACT
* include RoleClass#COLR
* include RoleClass#FLVR
* include RoleClass#PRSV
* include RoleClass#STBL
* include RoleClass#INGR
* include RoleClass#ACTI
* include RoleClass#ACTM
* include RoleClass#ADTV
* include RoleClass#BASE
* include RoleClass#LOCE
* include RoleClass#STOR
* include RoleClass#SPEC
* include RoleClass#ALQT
* include RoleClass#ISLT
* include RoleClass#CONT
* include RoleClass#MBR
* include RoleClass#PART
* include RoleClass#ROL

ValueSet:    CDARoleClassAssociative
Title:       "CDARoleClassAssociative"
Description: "A general association between two entities that is neither partitive nor ontological."
* ^experimental = false
* include RoleClass#LIC
* include RoleClass#NOT
* include RoleClass#PROV
* include RoleClass#CON
* include RoleClass#ECON
* include RoleClass#NOK
* include RoleClass#ASSIGNED
* include RoleClass#COMPAR
* include RoleClass#SGNOFF
* include RoleClass#AGNT
* include RoleClass#GUARD
* include RoleClass#EMP
* include RoleClass#MIL
* include RoleClass#INVSBJ
* include RoleClass#CASESBJ
* include RoleClass#RESBJ
* include RoleClass#CIT
* include RoleClass#COVPTY
* include RoleClass#CRINV
* include RoleClass#CRSPNSR
* include RoleClass#GUAR
* include RoleClass#PAT
* include RoleClass#PAYEE
* include RoleClass#PAYOR
* include RoleClass#POLHOLD
* include RoleClass#QUAL
* include RoleClass#SPNSR
* include RoleClass#STD
* include RoleClass#UNDWRT
* include RoleClass#CAREGIVER
* include RoleClass#PRS
* include RoleClass#DST
* include RoleClass#RET
* include RoleClass#MANU
* include RoleClass#THER
* include RoleClass#SDLOC
* include RoleClass#DSDLOC
* include RoleClass#ISDLOC
* include RoleClass#ACCESS
* include RoleClass#BIRTHPL
* include RoleClass#EXPR
* include RoleClass#HLD
* include RoleClass#HLTHCHRT
* include RoleClass#IDENT
* include RoleClass#MNT
* include RoleClass#OWN
* include RoleClass#RGPR
* include RoleClass#TERR
* include RoleClass#WRTE

ValueSet:    CDARoleClassMutualRelationship
Title:       "CDARoleClassMutualRelationship"
Description: "A relationship that is based on mutual behavior of the two Entities as being related. The basis of such relationship may be agreements (e.g., spouses, contract parties) or they may be de facto behavior (e.g. friends) or may be an incidental involvement with each other (e.g. parties over a dispute, siblings, children)."
* ^experimental = false
* include RoleClass#LIC
* include RoleClass#NOT
* include RoleClass#PROV
* include RoleClass#CON
* include RoleClass#ECON
* include RoleClass#NOK
* include RoleClass#ASSIGNED
* include RoleClass#COMPAR
* include RoleClass#SGNOFF
* include RoleClass#AGNT
* include RoleClass#GUARD
* include RoleClass#EMP
* include RoleClass#MIL
* include RoleClass#INVSBJ
* include RoleClass#CASESBJ
* include RoleClass#RESBJ
* include RoleClass#CIT
* include RoleClass#COVPTY
* include RoleClass#CRINV
* include RoleClass#CRSPNSR
* include RoleClass#GUAR
* include RoleClass#PAT
* include RoleClass#PAYEE
* include RoleClass#PAYOR
* include RoleClass#POLHOLD
* include RoleClass#QUAL
* include RoleClass#SPNSR
* include RoleClass#STD
* include RoleClass#UNDWRT
* include RoleClass#CAREGIVER
* include RoleClass#PRS

ValueSet:    CDARoleClassRoot
Title:       "CDARoleClassRoot"
Description: "Corresponds to the Role class"
// Seriously.... that's the THO value set's description....
* ^experimental = false
* include RoleClass#LIC
* include RoleClass#NOT
* include RoleClass#PROV
* include RoleClass#CON
* include RoleClass#ECON
* include RoleClass#NOK
* include RoleClass#ASSIGNED
* include RoleClass#COMPAR
* include RoleClass#SGNOFF
* include RoleClass#AGNT
* include RoleClass#GUARD
* include RoleClass#EMP
* include RoleClass#MIL
* include RoleClass#INVSBJ
* include RoleClass#CASESBJ
* include RoleClass#RESBJ
* include RoleClass#CIT
* include RoleClass#COVPTY
* include RoleClass#CRINV
* include RoleClass#CRSPNSR
* include RoleClass#GUAR
* include RoleClass#PAT
* include RoleClass#PAYEE
* include RoleClass#PAYOR
* include RoleClass#POLHOLD
* include RoleClass#QUAL
* include RoleClass#SPNSR
* include RoleClass#STD
* include RoleClass#UNDWRT
* include RoleClass#CAREGIVER
* include RoleClass#PRS
* include RoleClass#DST
* include RoleClass#RET
* include RoleClass#MANU
* include RoleClass#THER
* include RoleClass#SDLOC
* include RoleClass#DSDLOC
* include RoleClass#ISDLOC
* include RoleClass#ACCESS
* include RoleClass#BIRTHPL
* include RoleClass#EXPR
* include RoleClass#HLD
* include RoleClass#HLTHCHRT
* include RoleClass#IDENT
* include RoleClass#MNT
* include RoleClass#OWN
* include RoleClass#RGPR
* include RoleClass#TERR
* include RoleClass#WRTE
* include RoleClass#GEN
* include RoleClass#GRIC
* include RoleClass#INST
* include RoleClass#SUBS
* include RoleClass#SUBY
* include RoleClass#IACT
* include RoleClass#COLR
* include RoleClass#FLVR
* include RoleClass#PRSV
* include RoleClass#STBL
* include RoleClass#INGR
* include RoleClass#ACTI
* include RoleClass#ACTM
* include RoleClass#ADTV
* include RoleClass#BASE
* include RoleClass#LOCE
* include RoleClass#STOR
* include RoleClass#SPEC
* include RoleClass#ALQT
* include RoleClass#ISLT
* include RoleClass#CONT
* include RoleClass#MBR
* include RoleClass#PART
* include RoleClass#ROL

Alias:       $SetOperator = http://terminology.hl7.org/CodeSystem/v3-SetOperator|2.1.0
ValueSet:    CDASetOperator
Title:       "CDASetOperator"
Description: "Determins the intersectionality of multiple sets"
* ^experimental = false
* include SetOperator#A
* include SetOperator#E
* include SetOperator#H
* include SetOperator#I
* include SetOperator#P



/////////////////////////////////////////////////////////
// The following were generated by parsing HTML 
// (where used in a required binding, so no "new" codes are allowed)
// or by filtering the current VS and removing _ codes
/////////////////////////////////////////////////////////

Alias: $ActCode = http://terminology.hl7.org/CodeSystem/v3-ActCode|7.0.0
ValueSet: CDAActSubstanceAdministrationCode
Title: "CDAActSubstanceAdministrationCode"
Description: "Describes the type of substance administration being performed."
* ^experimental = false
// Note - I can find no great definition for this in CDA - the ActCode hierarchy has no codes under SubstanceAdministrationActCode
// So in the meantime, I'm just including the selectable codes from the current hierarchy
* include $ActCode#DRUG
* include $ActCode#FD
* include $ActCode#IMMUNIZ
* include $ActCode#BOOSTER
* include $ActCode#INITIMMUNIZ


// Pulled from current value sets - only used as example
Alias: $SpecimenType = http://terminology.hl7.org/CodeSystem/v3-SpecimenType
Alias: $EntityCode = http://terminology.hl7.org/CodeSystem/v3-EntityCode
ValueSet: CDAEntityCode
Title: "CDAEntityCode"
Description: "A value representing the specific kind of Entity the instance represents."
* ^experimental = false
* include codes from valueset CDAMaterialEntityClassType
* include $EntityCode#BED
* include $EntityCode#BLDG
* include $EntityCode#FLOOR
* include $EntityCode#ROOM
* include $EntityCode#WING
* include $EntityCode#HHOLD
* include $EntityCode#NAT
* include $EntityCode#RELIG
* include $EntityCode#PRAC

ValueSet: CDAMaterialEntityClassType
Title: "CDAMaterialEntityClassType"
Description: "Types of Material for EntityClass “MAT”"
* ^experimental = false
* include $EntityCode#PKG
* include $EntityCode#BAG
* include $EntityCode#PACKT
* include $EntityCode#PCH
* include $EntityCode#SACH
* include $EntityCode#AMP
* include $EntityCode#MINIM
* include $EntityCode#NEBAMP
* include $EntityCode#OVUL
* include $EntityCode#BOT
* include $EntityCode#BOTA
* include $EntityCode#BOTD
* include $EntityCode#BOTG
* include $EntityCode#BOTP
* include $EntityCode#BOTPLY
* include $EntityCode#BOX
* include $EntityCode#CAN
* include $EntityCode#CART
* include $EntityCode#CNSTR
* include $EntityCode#JAR
* include $EntityCode#JUG
* include $EntityCode#TIN
* include $EntityCode#TUB
* include $EntityCode#TUBE
* include $EntityCode#VIAL
* include $EntityCode#BLSTRPK
* include $EntityCode#CARD
* include $EntityCode#COMPPKG
* include $EntityCode#DIALPK
* include $EntityCode#DISK
* include $EntityCode#DOSET
* include $EntityCode#STRIP
* include $EntityCode#KIT
* include $EntityCode#SYSTM
* include $EntityCode#LINE
* include $EntityCode#IALINE
* include $EntityCode#IVLINE
* include $EntityCode#AINJ
* include $EntityCode#PEN
* include $EntityCode#SYR
* include $EntityCode#APLCTR
* include $EntityCode#INH
* include $EntityCode#DSKS
* include $EntityCode#DSKUNH
* include $EntityCode#TRBINH
* include $EntityCode#PMP
* include $EntityCode#ACDA
* include $EntityCode#ACDB
* include $EntityCode#ACET
* include $EntityCode#AMIES
* include $EntityCode#BACTM
* include $EntityCode#BF10
* include $EntityCode#BOR
* include $EntityCode#BOUIN
* include $EntityCode#BSKM
* include $EntityCode#C32
* include $EntityCode#C38
* include $EntityCode#CARS
* include $EntityCode#CARY
* include $EntityCode#CHLTM
* include $EntityCode#CTAD
* include $EntityCode#EDTK15
* include $EntityCode#EDTK75
* include $EntityCode#EDTN
* include $EntityCode#ENT
* include $EntityCode#F10
* include $EntityCode#FDP
* include $EntityCode#FL10
* include $EntityCode#FL100
* include $EntityCode#HCL6
* include $EntityCode#HEPA
* include $EntityCode#HEPL
* include $EntityCode#HEPN
* include $EntityCode#HNO3
* include $EntityCode#JKM
* include $EntityCode#KARN
* include $EntityCode#KOX
* include $EntityCode#LIA
* include $EntityCode#M4
* include $EntityCode#M4RT
* include $EntityCode#M5
* include $EntityCode#MICHTM
* include $EntityCode#MMDTM
* include $EntityCode#NAF
* include $EntityCode#NONE
* include $EntityCode#PAGE
* include $EntityCode#PHENOL
* include $EntityCode#PVA
* include $EntityCode#RLM
* include $EntityCode#SILICA
* include $EntityCode#SPS
* include $EntityCode#SST
* include $EntityCode#STUTM
* include $EntityCode#THROM
* include $EntityCode#THYMOL
* include $EntityCode#THYO
* include $EntityCode#TOLU
* include $EntityCode#URETM
* include $EntityCode#VIRTM
* include $EntityCode#WEST
* include $EntityCode#BLDPRD
* include $EntityCode#VCCNE
* include $SpecimenType#ABS
* include $SpecimenType#AMN
* include $SpecimenType#ASP
* include $SpecimenType#BBL
* include $SpecimenType#BDY
* include $SpecimenType#BIFL
* include $SpecimenType#BLD
* include $SpecimenType#BLDA
* include $SpecimenType#BLDC
* include $SpecimenType#BLDCO
* include $SpecimenType#BLDV
* include $SpecimenType#BON
* include $SpecimenType#BPH
* include $SpecimenType#BPU
* include $SpecimenType#BRN
* include $SpecimenType#BRO
* include $SpecimenType#BRTH
* include $SpecimenType#EXG
* include $SpecimenType#CALC
* include $SpecimenType#STON
* include $SpecimenType#CDM
* include $SpecimenType#CNJT
* include $SpecimenType#CNL
* include $SpecimenType#COL
* include $SpecimenType#CRN
* include $SpecimenType#CSF
* include $SpecimenType#CTP
* include $SpecimenType#CUR
* include $SpecimenType#CVM
* include $SpecimenType#CVX
* include $SpecimenType#CYST
* include $SpecimenType#DIAF
* include $SpecimenType#DOSE
* include $SpecimenType#DRN
* include $SpecimenType#DUFL
* include $SpecimenType#EAR
* include $SpecimenType#EARW
* include $SpecimenType#ELT
* include $SpecimenType#ENDC
* include $SpecimenType#ENDM
* include $SpecimenType#EOS
* include $SpecimenType#EYE
* include $SpecimenType#FIB
* include $SpecimenType#FIST
* include $SpecimenType#FLT
* include $SpecimenType#FLU
* include $SpecimenType#FOOD
* include $SpecimenType#GAS
* include $SpecimenType#GAST
* include $SpecimenType#GEN
* include $SpecimenType#GENC
* include $SpecimenType#GENF
* include $SpecimenType#GENL
* include $SpecimenType#GENV
* include $SpecimenType#HAR
* include $SpecimenType#IHG
* include $SpecimenType#ISLT
* include $SpecimenType#IT
* include $SpecimenType#LAM
* include $SpecimenType#LIQ
* include $SpecimenType#LN
* include $SpecimenType#LNA
* include $SpecimenType#LNV
* include $SpecimenType#LYM
* include $SpecimenType#MAC
* include $SpecimenType#MAR
* include $SpecimenType#MBLD
* include $SpecimenType#MEC
* include $SpecimenType#MILK
* include $SpecimenType#MLK
* include $SpecimenType#NAIL
* include $SpecimenType#NOS
* include $SpecimenType#PAFL
* include $SpecimenType#PAT
* include $SpecimenType#PLAS
* include $SpecimenType#PLB
* include $SpecimenType#PLC
* include $SpecimenType#PLR
* include $SpecimenType#PMN
* include $SpecimenType#PPP
* include $SpecimenType#PRP
* include $SpecimenType#PRT
* include $SpecimenType#PUS
* include $SpecimenType#RBC
* include $SpecimenType#SAL
* include $SpecimenType#SER
* include $SpecimenType#SKM
* include $SpecimenType#SKN
* include $SpecimenType#SMN
* include $SpecimenType#SMPLS
* include $SpecimenType#SNV
* include $SpecimenType#SPRM
* include $SpecimenType#SPT
* include $SpecimenType#SPTC
* include $SpecimenType#SPTT
* include $SpecimenType#STL
* include $SpecimenType#SWT
* include $SpecimenType#TEAR
* include $SpecimenType#THRB
* include $SpecimenType#THRT
* include $SpecimenType#TISG
* include $SpecimenType#TISPL
* include $SpecimenType#TISS
* include $SpecimenType#TISU
* include $SpecimenType#TLGI
* include $SpecimenType#TLNG
* include $SpecimenType#TSMI
* include $SpecimenType#TUB
* include $SpecimenType#ULC
* include $SpecimenType#UMB
* include $SpecimenType#UMED
* include $SpecimenType#UR
* include $SpecimenType#URC
* include $SpecimenType#URNS
* include $SpecimenType#URT
* include $SpecimenType#URTH
* include $SpecimenType#USUB
* include $SpecimenType#VOM
* include $SpecimenType#WAT
* include $SpecimenType#WBC
* include $SpecimenType#WICK
* include $SpecimenType#WND
* include $SpecimenType#WNDA
* include $SpecimenType#WNDD
* include $SpecimenType#WNDE

// Parsed from CDA HTML files - required binding on observationInterpretation
Alias: $ObservationInterpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation
ValueSet: CDAObservationInterpretation
Title: "CDAObservationInterpretation"
Description: "One or more codes providing a rough qualitative interpretation of the observation - limited to values available in original CDA"
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

// Copied from current code system, filtering _ codes (only used as example)
Alias: $RoleCode = http://terminology.hl7.org/CodeSystem/v3-RoleCode
ValueSet: CDARoleCode
Title: "CDARoleCode"
Description: "A set of codes further specifying the kind of Role; specific classification codes for further qualifying RoleClass codes."
* ^experimental = false
* include $RoleCode#DX
* include $RoleCode#CVDX
* include $RoleCode#CATH
* include $RoleCode#ECHO
* include $RoleCode#GIDX
* include $RoleCode#ENDOS
* include $RoleCode#RADDX
* include $RoleCode#RADO
* include $RoleCode#RNEU
* include $RoleCode#HOSP
* include $RoleCode#CHR
* include $RoleCode#GACH
* include $RoleCode#MHSP
* include $RoleCode#PSYCHF
* include $RoleCode#RH
* include $RoleCode#RHAT
* include $RoleCode#RHII
* include $RoleCode#RHMAD
* include $RoleCode#RHPI
* include $RoleCode#RHPIH
* include $RoleCode#RHPIMS
* include $RoleCode#RHPIVS
* include $RoleCode#RHYAD
* include $RoleCode#HU
* include $RoleCode#BMTU
* include $RoleCode#CCU
* include $RoleCode#CHEST
* include $RoleCode#EPIL
* include $RoleCode#ER
* include $RoleCode#ETU
* include $RoleCode#HD
* include $RoleCode#HLAB
* include $RoleCode#INLAB
* include $RoleCode#OUTLAB
* include $RoleCode#HRAD
* include $RoleCode#HUSCS
* include $RoleCode#ICU
* include $RoleCode#PEDICU
* include $RoleCode#PEDNICU
* include $RoleCode#INPHARM
* include $RoleCode#MBL
* include $RoleCode#NCCS
* include $RoleCode#NS
* include $RoleCode#OUTPHARM
* include $RoleCode#PEDU
* include $RoleCode#PHU
* include $RoleCode#RHU
* include $RoleCode#SLEEP
* include $RoleCode#NCCF
* include $RoleCode#SNF
* include $RoleCode#OF
* include $RoleCode#ALL
* include $RoleCode#AMPUT
* include $RoleCode#BMTC
* include $RoleCode#BREAST
* include $RoleCode#CANC
* include $RoleCode#CAPC
* include $RoleCode#CARD
* include $RoleCode#PEDCARD
* include $RoleCode#COAG
* include $RoleCode#CRS
* include $RoleCode#DERM
* include $RoleCode#ENDO
* include $RoleCode#PEDE
* include $RoleCode#ENT
* include $RoleCode#FMC
* include $RoleCode#GI
* include $RoleCode#PEDGI
* include $RoleCode#GIM
* include $RoleCode#GYN
* include $RoleCode#HEM
* include $RoleCode#PEDHEM
* include $RoleCode#HTN
* include $RoleCode#IEC
* include $RoleCode#INFD
* include $RoleCode#PEDID
* include $RoleCode#INV
* include $RoleCode#LYMPH
* include $RoleCode#MGEN
* include $RoleCode#NEPH
* include $RoleCode#PEDNEPH
* include $RoleCode#NEUR
* include $RoleCode#OB
* include $RoleCode#OMS
* include $RoleCode#ONCL
* include $RoleCode#PEDHO
* include $RoleCode#OPH
* include $RoleCode#OPTC
* include $RoleCode#ORTHO
* include $RoleCode#HAND
* include $RoleCode#PAINCL
* include $RoleCode#PC
* include $RoleCode#PEDC
* include $RoleCode#PEDRHEUM
* include $RoleCode#POD
* include $RoleCode#PREV
* include $RoleCode#PROCTO
* include $RoleCode#PROFF
* include $RoleCode#PROS
* include $RoleCode#PSI
* include $RoleCode#PSY
* include $RoleCode#RHEUM
* include $RoleCode#SPMED
* include $RoleCode#SU
* include $RoleCode#PLS
* include $RoleCode#URO
* include $RoleCode#TR
* include $RoleCode#TRAVEL
* include $RoleCode#WND
* include $RoleCode#RTF
* include $RoleCode#PRC
* include $RoleCode#SURF
* include $RoleCode#DADDR
* include $RoleCode#MOBL
* include $RoleCode#AMB
* include $RoleCode#PHARM
* include $RoleCode#ACC
* include $RoleCode#COMM
* include $RoleCode#CSC
* include $RoleCode#PTRES
* include $RoleCode#SCHOOL
* include $RoleCode#UPC
* include $RoleCode#WORK
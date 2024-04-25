// Value Sets from THO that were improperly defined without filtering "not selectable"

      // 'ActCode',
      // 'ActSite',
      // 'ActSubstanceAdministrationCode',
      // 'DrugEntity',
      // 'EntityCode',
      // 'MaterialEntityClassType',
      // 'ObservationInterpretation',
      // 'ObservationType',
      // 'RoleCode',
      // 'RouteOfAdministration',
      // 'ServiceDeliveryLocationRoleType',


// The following were auto-generated from the CDA Schema

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

Alias:       $ParticipationType = http://terminology.hl7.org/CodeSystem/v3-ParticipationType|4.0.0
ValueSet:    CDAParticipationType
Title:       "CDAParticipationType"
Description: "A code specifying the meaning and purpose of every Participation instance. Each of its values implies specific constraints on the Roles undertaking the participation."
* ^experimental = false
* include ParticipationType#ADM
* include ParticipationType#ATND
* include ParticipationType#CALLBCK
* include ParticipationType#CON
* include ParticipationType#DIS
* include ParticipationType#ESC
* include ParticipationType#REF
* include ParticipationType#IND
* include ParticipationType#BEN
* include ParticipationType#COV
* include ParticipationType#HLD
* include ParticipationType#RCT
* include ParticipationType#RCV
* include ParticipationType#AUT
* include ParticipationType#ENT
* include ParticipationType#INF
* include ParticipationType#WIT
* include ParticipationType#IRCP
* include ParticipationType#NOT
* include ParticipationType#PRCP
* include ParticipationType#REFB
* include ParticipationType#REFT
* include ParticipationType#TRC
* include ParticipationType#PRF
* include ParticipationType#DIST
* include ParticipationType#PPRF
* include ParticipationType#SPRF
* include ParticipationType#DEV
* include ParticipationType#NRD
* include ParticipationType#RDV
* include ParticipationType#SBJ
* include ParticipationType#SPC
* include ParticipationType#DIR
* include ParticipationType#BBY
* include ParticipationType#CSM
* include ParticipationType#DON
* include ParticipationType#PRD
* include ParticipationType#LOC
* include ParticipationType#DST
* include ParticipationType#ELOC
* include ParticipationType#ORG
* include ParticipationType#RML
* include ParticipationType#VIA
* include ParticipationType#VRF
* include ParticipationType#AUTHEN
* include ParticipationType#LA
* include ParticipationType#RESP
* include ParticipationType#CST

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
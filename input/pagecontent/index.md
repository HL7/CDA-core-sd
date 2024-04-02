### CDA Definition

This Implementation Guide is a representation of the [Clinical Document Architecture (CDA) R2.0 specification](https://www.hl7.org/implement/standards/product_brief.cfm?product_id=7) using FHIR Logical Models expressed as FHIR StructureDefinition instances.  The main purpose of the guide is to support the Consolidated CDA specification which defines its templates using these logical structures.  Other CDA-based guides can also use this guide and these structures to create specifications like Consolidated CDA.

This guide does not replace the CDA specification.  It includes the Overview, Implementation Notes, and Narrative Block information from the specification to provide context and guidance.  To understand CDA, readers should consult the actual CDA specification.  If there are any differences found between the specification and this guide, the specification takes precedence and is assumed to be correct.

Any feedback on this Implementation Guide SHALL be restricted to whether the Logical Model and StructureDefinitions accurately represent the CDA specification.  No changes to the CDA specification will be made via JIRA issues against this guide.

### CDA Validation

With the representation of the CDA structures using FHIR StructureDefinitions, there is now an option on how to validate CDA documents.  The CDA schemas are still valid and can be [found here](https://github.com/HL7/CDA-core-2.0/tree/master/schema/normative).  As well, by pointing the FHIR validator at this guide, it can be used to validate CDA documents as well.

### CDA Extensions

This guide also incorporates the [approved SDTC extensions](https://confluence.hl7.org/display/SD/CDA+Extensions).  Elements from the extensions will be found with 'sdtc' before their name.  They also are defined to be in the urn:hl7-org:sdtc namespace and that is visible in the structure pages.  [Custodian Organization](StructureDefinition-CustodianOrganization.html) has an example of an extension element (sdtcTelecom).

### CDA Example

An [example of a CDA document](Binary-clinicaldocument-example.html) has been provided along with a [tranformed version of the example](transformed-example.html) using the [informative CDA stylsheet](https://github.com/HL7/cda-core-xsl).


### CDA Artifacts

<table class="cda-table">
	<tbody>
	<tr>
		<td>
			<h3>CDA Classes</h3>
			<ul style="columns:2; column-gap:5em">
				<li><a href="StructureDefinition-ClinicalDocument.html"><strong>ClinicalDocument</strong></a></li>
				<li><a href="StructureDefinition-Act.html">Act</a></li>
				<li><a href="StructureDefinition-AlternateIdentification.html">AlternateIdentification</a></li>
				<li><a href="StructureDefinition-AssignedAuthor.html">AssignedAuthor</a></li>
				<li><a href="StructureDefinition-AssignedCustodian.html">AssignedCustodian</a></li>
				<li><a href="StructureDefinition-AssignedEntity.html">AssignedEntity</a></li>
				<li><a href="StructureDefinition-AssociatedEntity.html">AssociatedEntity</a></li>
				<li><a href="StructureDefinition-Authenticator.html">Authenticator</a></li>
				<li><a href="StructureDefinition-Author.html">Author</a></li>
				<li><a href="StructureDefinition-AuthoringDevice.html">AuthoringDevice</a></li>
				<li><a href="StructureDefinition-Authorization.html">Authorization</a></li>
				<li><a href="StructureDefinition-Birthplace.html">Birthplace</a></li>
				<li><a href="StructureDefinition-Component.html">Component</a></li>
				<li><a href="StructureDefinition-ComponentOf.html">ComponentOf</a></li>
				<li><a href="StructureDefinition-Consent.html">Consent</a></li>
				<li><a href="StructureDefinition-Criterion.html">Criterion</a></li>
				<li><a href="StructureDefinition-Custodian.html">Custodian</a></li>
				<li><a href="StructureDefinition-CustodianOrganization.html">CustodianOrganization</a></li>
				<li><a href="StructureDefinition-DataEnterer.html">DataEnterer</a></li>
				<li><a href="StructureDefinition-Device.html">Device</a></li>
				<li><a href="StructureDefinition-DocumentationOf.html">DocumentationOf</a></li>
				<li><a href="StructureDefinition-EncompassingEncounter.html">EncompassingEncounter</a></li>
				<li><a href="StructureDefinition-Encounter.html">Encounter</a></li>
				<li><a href="StructureDefinition-EncounterParticipant.html">EncounterParticipant</a></li>
				<li><a href="StructureDefinition-Entity.html">Entity</a></li>
				<li><a href="StructureDefinition-Entry.html">Entry</a></li>
				<li><a href="StructureDefinition-EntryRelationship.html">EntryRelationship</a></li>
				<li><a href="StructureDefinition-ExternalAct.html">ExternalAct</a></li>
				<li><a href="StructureDefinition-ExternalDocument.html">ExternalDocument</a></li>
				<li><a href="StructureDefinition-ExternalObservation.html">ExternalObservation</a></li>
				<li><a href="StructureDefinition-ExternalProcedure.html">ExternalProcedure</a></li>
				<li><a href="StructureDefinition-Guardian.html">Guardian</a></li>
				<li><a href="StructureDefinition-HealthCareFacility.html">HealthCareFacility</a></li>
				<li><a href="StructureDefinition-IdentifiedBy.html">IdentifiedBy</a></li>
				<li><a href="StructureDefinition-InFulfillmentOf.html">InFulfillmentOf</a></li>
				<li><a href="StructureDefinition-InFulfillmentOf1.html">InFulfillmentOf1</a></li>
				<li><a href="StructureDefinition-Informant.html">Informant</a></li>
				<li><a href="StructureDefinition-InformationRecipient.html">InformationRecipient</a></li>
				<li><a href="StructureDefinition-InfrastructureRoot.html">InfrastructureRoot</a></li>
				<li><a href="StructureDefinition-IntendedRecipient.html">IntendedRecipient</a></li>
				<li><a href="StructureDefinition-LabeledDrug.html">LabeledDrug</a></li>
				<li><a href="StructureDefinition-LanguageCommunication.html">LanguageCommunication</a></li>
				<li><a href="StructureDefinition-LegalAuthenticator.html">LegalAuthenticator</a></li>
				<li><a href="StructureDefinition-MaintainedEntity.html">MaintainedEntity</a></li>
				<li><a href="StructureDefinition-ManufacturedProduct.html">ManufacturedProduct</a></li>
				<li><a href="StructureDefinition-Material.html">Material</a></li>
				<li><a href="StructureDefinition-NonXMLBody.html">NonXMLBody</a></li>
				<li><a href="StructureDefinition-Observation.html">Observation</a></li>
				<li><a href="StructureDefinition-ObservationMedia.html">ObservationMedia</a></li>
				<li><a href="StructureDefinition-ObservationRange.html">ObservationRange</a></li>
				<li><a href="StructureDefinition-Order.html">Order</a></li>
				<li><a href="StructureDefinition-Organization.html">Organization</a></li>
				<li><a href="StructureDefinition-OrganizationPartOf.html">OrganizationPartOf</a></li>
				<li><a href="StructureDefinition-Organizer.html">Organizer</a></li>
				<li><a href="StructureDefinition-OrganizerComponent.html">OrganizerComponent</a></li>
				<li><a href="StructureDefinition-ParentDocument.html">ParentDocument</a></li>
				<li><a href="StructureDefinition-Participant1.html">Participant1</a></li>
				<li><a href="StructureDefinition-Participant2.html">Participant2</a></li>
				<li><a href="StructureDefinition-ParticipantRole.html">ParticipantRole</a></li>
				<li><a href="StructureDefinition-Patient.html">Patient</a></li>
				<li><a href="StructureDefinition-PatientRole.html">PatientRole</a></li>
				<li><a href="StructureDefinition-Performer1.html">Performer1</a></li>
				<li><a href="StructureDefinition-Performer2.html">Performer2</a></li>
				<li><a href="StructureDefinition-Person.html">Person</a></li>
				<li><a href="StructureDefinition-Place.html">Place</a></li>
				<li><a href="StructureDefinition-PlayingEntity.html">PlayingEntity</a></li>
				<li><a href="StructureDefinition-Precondition.html">Precondition</a></li>
				<li><a href="StructureDefinition-Precondition2.html">Precondition2</a></li>
				<li><a href="StructureDefinition-Procedure.html">Procedure</a></li>
				<li><a href="StructureDefinition-RecordTarget.html">RecordTarget</a></li>
				<li><a href="StructureDefinition-Reference.html">Reference</a></li>
				<li><a href="StructureDefinition-RegionOfInterest.html">RegionOfInterest</a></li>
				<li><a href="StructureDefinition-RelatedDocument.html">RelatedDocument</a></li>
				<li><a href="StructureDefinition-RelatedEntity.html">RelatedEntity</a></li>
				<li><a href="StructureDefinition-RelatedSubject.html">RelatedSubject</a></li>
				<li><a href="StructureDefinition-Section.html">Section</a></li>
				<li><a href="StructureDefinition-ServiceEvent.html">ServiceEvent</a></li>
				<li><a href="StructureDefinition-Specimen.html">Specimen</a></li>
				<li><a href="StructureDefinition-SpecimenRole.html">SpecimenRole</a></li>
				<li><a href="StructureDefinition-StructuredBody.html">StructuredBody</a></li>
				<li><a href="StructureDefinition-Subject.html">Subject</a></li>
				<li><a href="StructureDefinition-SubjectPerson.html">SubjectPerson</a></li>
				<li><a href="StructureDefinition-SubstanceAdministration.html">SubstanceAdministration</a></li>
				<li><a href="StructureDefinition-Supply.html">Supply</a></li>
			</ul>
		</td>
		<td>
			<h3>V3 Complex Data Types</h3>
			<ul>
				<li><a href="StructureDefinition-AD.html">AD: PostalAddress</a></li>
				<li><a href="StructureDefinition-ADXP.html">ADXP: CharacterString</a></li>
				<li><a href="StructureDefinition-ANY.html">ANY: DataValue</a></li>
				<li><a href="StructureDefinition-BL.html">BL: Boolean</a></li>
				<li><a href="StructureDefinition-CD.html">CD: ConceptDescriptor</a></li>
				<li><a href="StructureDefinition-CE.html">CE: CodedWithEquivalents</a></li>
				<li><a href="StructureDefinition-CO.html">CO: CodedOrdinal</a></li>
				<li><a href="StructureDefinition-CR.html">CR: ConceptRole</a></li>
				<li><a href="StructureDefinition-CS.html">CS: CodedSimpleValue</a></li>
				<li><a href="StructureDefinition-CV.html">CV: CodedValue</a></li>
				<li><a href="StructureDefinition-ED.html">ED: EncapsulatedData</a></li>
				<li><a href="StructureDefinition-EIVL-TS.html">EIVL_TS: EventRelatedPeriodicInterval</a></li>
				<li><a href="StructureDefinition-EN.html">EN: EntityName</a></li>
				<li><a href="StructureDefinition-ENXP.html">ENXP: Entity Name Part</a></li>
				<li><a href="StructureDefinition-II.html">II: InstanceIdentifier</a></li>
				<li><a href="StructureDefinition-INT-POS.html">INT_POS: Positive integer numbers</a></li>
				<li><a href="StructureDefinition-INT.html">INT: IntegerNumber</a></li>
				<li><a href="StructureDefinition-IVL-INT.html">IVL_INT: Interval</a></li>
				<li><a href="StructureDefinition-IVL-PQ.html">IVL_PQ: Interval</a></li>
				<li><a href="StructureDefinition-IVL-TS.html">IVL_TS: Interval</a></li>
				<li><a href="StructureDefinition-IVXB-INT.html">IVXB_INT: Interval Boundary IntegerNumber</a></li>
				<li><a href="StructureDefinition-IVXB-PQ.html">IVXB_PQ: Interval Boundary PhysicalQuantity</a></li>
				<li><a href="StructureDefinition-IVXB-TS.html">IVXB_TS: Interval Boundary PointInTime</a></li>
				<li><a href="StructureDefinition-MO.html">MO: MonetaryAmount</a></li>
				<li><a href="StructureDefinition-ON.html">ON: OrganizationName</a></li>
				<li><a href="StructureDefinition-PIVL-TS.html">PIVL_TS: PeriodicIntervalOfTime</a></li>
				<li><a href="StructureDefinition-PN.html">PN: PersonName</a></li>
				<li><a href="StructureDefinition-PQ.html">PQ: PhysicalQuantity</a></li>
				<li><a href="StructureDefinition-PQR.html">PQR: PhysicalQuantityRepresentation</a></li>
				<li><a href="StructureDefinition-QTY.html">QTY: Quantity</a></li>
				<li><a href="StructureDefinition-REAL.html">REAL: RealNumber</a></li>
				<li><a href="StructureDefinition-RTO-PQ-PQ.html">RTO_PQ_PQ: Ratio</a></li>
				<li><a href="StructureDefinition-SC.html">SC: CharacterStringWithCode</a></li>
				<li><a href="StructureDefinition-ST.html">ST: CharacterString</a></li>
				<li><a href="StructureDefinition-SXCM-TS.html">SXCM_TS: GeneralTimingSpecification</a></li>
				<li><a href="StructureDefinition-SXPR-TS.html">SXPR_TS: Component part of GTS</a></li>
				<li><a href="StructureDefinition-TEL.html">TEL: TelecommunicationAddress</a></li>
				<li><a href="StructureDefinition-TN.html">TN: TrivialName</a></li>
				<li><a href="StructureDefinition-TS.html">TS: PointInTime</a></li>
			</ul>
		</td>
		<td>
			<h3>V3 Simple Data Types</h3>
			<ul>
				<li><a href="StructureDefinition-bin.html">bin: Binary Data</a></li>
				<li><a href="StructureDefinition-bl-simple.html">bl: Boolean</a></li>
				<li><a href="StructureDefinition-bn.html">bn: BooleanNonNull</a></li>
				<li><a href="StructureDefinition-cs-simple.html">cs: Coded Simple Value</a></li>
				<li><a href="StructureDefinition-int-simple.html">int: Integer Number</a></li>
				<li><a href="StructureDefinition-oid.html">oid: ISO Object Identifier</a></li>
				<li><a href="StructureDefinition-probability.html">probability: Probability</a></li>
				<li><a href="StructureDefinition-real-simple.html">real: Real Number</a></li>
				<li><a href="StructureDefinition-ruid.html">ruid: HL7 Reserved Identifier Scheme</a></li>
				<li><a href="StructureDefinition-st-simple.html">st: Character String</a></li>
				<li><a href="StructureDefinition-ts-simple.html">ts: Point in Time</a></li>
				<li><a href="StructureDefinition-uid.html">uid: Unique Identifier String</a></li>
				<li><a href="StructureDefinition-url.html">url: Universal Resource Locator</a></li>
				<li><a href="StructureDefinition-uuid.html">uuid: DCE Universal Unique Identifier</a></li>
			</ul>
		</td>
	</tr>
	</tbody>
</table>

### Authors

The current specification lists the following people as editors/authors:

* Robert H. Dolin, MD
* Liora Alschuler
* Sandy Boyer, BSP
* Calvin Beebe
* Fred M. Behlen, PhD
* Paul V. Biron
* Amnon Shabo (Shvo), PhD

This guide has the following authors:

* Jean Duteau
* Rosemary Hofstede
* Benjamin Flessner
* Susan Rand

The CDA community also benefits from the following people who have contributed to the guide:

* Austin Kreisler
* John D'Amore
* Lisa Nelson
* Brett Marquard
* Gay Dolin
* Matt Szczepankiewicz


### Other Information

{% include ip-statements.xhtml %}

<hr/>

{% include dependency-table.xhtml %}

<hr/>

{% include globals-table.xhtml %}

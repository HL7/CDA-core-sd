## FHIR Logical Models for CDA

The `input` directory contains FHIR artifacts representing the core CDA logic models (in StructureDefinition resources).
The FHIR logical models for CDA are currently in development and do not yet include all approved CDA/SDTC extensions. It is the goal to eventually have all approved extensions represented in the FHIR logical models for CDA, at which point the two sets of artifacts will be aligned. Until this time, releases within this repository will include FHIR logical models for CDA that do not perfectly represent the CDA schema in the release.

Files/folders related to the FHIR logical models:
* input/
* input-cache/
* _updatePublisher.bat
* ig.ini
* publish.bat


## CDA Schema

The original (normative) schema and update schema with extensions is maintained at https://github.com/HL7/CDA-core-2.0.

### CDA Stylesheet

The CDA Stylesheet is located [here](https://github.com/HL7/cda-core-xsl). It is currently being managed by Alex Henket for SDWG.

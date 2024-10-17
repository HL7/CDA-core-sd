CodeSystem: IGParametersCDAValidation
Title: "IG Parameters CDA Validation"
Description: "Code system for CDA validation parameters in the IG."
* ^experimental = false
* ^caseSensitive = true
* #parent-template-id "Parent TemplateId"
  "TemplateId from which all templates in this IG descend. A schematron warning will detect any teplateIds starting with this value that are not defined in the IG."
* #value-set-limit "ValueSet Limit"
  "Maximum number of values to include in value set lookups."

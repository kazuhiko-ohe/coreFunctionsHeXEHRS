/*
Logical:         Human
Id:              human-being-logical-model
Title:           "Human Being"
Description:     "A member of the Homo sapiens species."
Characteristics: #can-be-target
// url, status, purpose, and other metadata could be defined here using caret syntax (omitted)
* name 0..* SU HumanName "Name(s) of the human" "The names by which the human is or has been known"
* birthDate 0..1 SU dateTime "The date of birth, if known"
    "The date on which the person was born. Approximations may be used if exact date is unknown."
* deceased[x] 0..1 SU boolean or dateTime or Age "Indication if the human is deceased"
    "An indication if the human has died. Boolean should not be used if date or age at death are known."
* family 0..1 BackboneElement "Family" "Members of the human's immediate family."
  * mother 0..2 FamilyMember "Mother" "Biological mother, current adoptive mother, or both."
  * father 0..2 FamilyMember "Father" "Biological father, current adoptive father, or both."
  * sibling 0..* FamilyMember "Sibling" "Other children of the human's mother and/or father."
*/

Logical:         EHRFunction
Id:              ehr-function-logical-model
Title:           "EHR Function"
Description:     "EHR Function"
Characteristics: #can-be-target
* ^version = "0.9.0"
* ^status = #active
* ^date = "2024-06-24"
* ^publisher = "NeXEHRS"
* ^copyright = "（一社）NeXEHRS. CC BY-ND 4.0"
* ^fhirVersion = #4.0.1

* name 1..1 SU MS 
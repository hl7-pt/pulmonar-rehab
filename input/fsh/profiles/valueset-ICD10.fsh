// Define the Coding ValueSet
ValueSet: PRreferralValueSetICD10
Id: PRreferral-valueset-ICD10
Title: "Pulmonary Rehabilitation referral ICD-10 Subset"
Description: "A subset of ICD-10 codes for specific use cases in the Pulmonary Rehabilitation referral profile."
* include codes from system http://hl7.org/fhir/sid/icd-10 where concept is-a #4A09XLZ // Measurement of Respiratory Volume, External Approach
* include codes from system http://hl7.org/fhir/sid/icd-10 where concept is-a #4A03XR1 // Measurement of Arterial Saturation, Peripheral, External Approach

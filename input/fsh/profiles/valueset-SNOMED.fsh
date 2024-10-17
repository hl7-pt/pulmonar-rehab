// Define the Coding ValueSet
ValueSet: PRreferralValueSetSNOMED
Id: PRreferral-valueset-SNOMED
Title: "Pulmonary Rehabilitation referral SNOMED CT Subset"
Description: "A subset of SNOMED CT codes for specific use cases in the Pulmonary Rehabilitation referral profile."
* include codes from system http://snomed.info/sct where concept is-a #870179002 // modified Medical Research Council Dyspnea Scale (assessment scale)
* include codes from system http://snomed.info/sct where concept is-a #723245007 // Number of chronic obstructive pulmonary disease exacerbations in past year (observable entity)
* include codes from system http://snomed.info/sct where concept is-a #313223002 // Percent predicted forced expired volume in one second (observable entity)
* include codes from system http://snomed.info/sct where concept is-a #398192003 // Co-morbid conditions (finding)

// Define the Coding ValueSet
ValueSet: PRreferralValueSetLOINC
Id: PRreferral-valueset-LOINC
Title: "Pulmonary Rehabilitation referral LOINC Subset"
Description: "A subset of LOINC codes for specific use cases in the Pulmonary Rehabilitation referral profile."
* include codes from system http://loinc.org where concept is-a #20152-5 // Volume expired during 1.0 s of forced expiration/Predicted
* include codes from system http://loinc.org where concept is-a #59408-5 // Oxygen saturation in Arterial blood by Pulse oximetry

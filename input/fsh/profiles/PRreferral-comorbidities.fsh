// Define the Condition Profile
Profile: PulmonaryRehabilitationReferralComorbidities
Parent: Condition
Id: PRreferral-comorbidities
Title: "Pulmonary Rehabilitation referral - Comorbidities"
Description: "Defines constraints and extensions on the Observation resource for the minimal set of data to query and retrieve the comorbidities present"

* clinicalStatus 1..1 MS // Must be present

* verificationStatus 1..1 MS // Must be present

* code 1..1 MS // Must Support
* code.coding 1..1 MS // Must Support
* code.coding.system 1..1 MS // Must Support
* code.coding.code 1..1 MS // Must Support

* subject 1..1 MS // Must be present

* recordedDate 1..1 MS // Must Support

* stage.summary 1..1 MS // Must be present
* stage.assessment 1..1 MS // Must be present
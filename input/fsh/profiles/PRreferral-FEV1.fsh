// Define the Observation Profile
Profile: PulmonaryRehabilitationReferralFEV1
Parent: Observation
Id: PRreferral-FEV1
Title: "Pulmonary Rehabilitation referral - FEV1"
Description: "Defines constraints and extensions on the Observation resource for the minimal set of data to query and retrieve the FEV1 value"

* code 1..1 MS // Must Support
* code.coding 1..1 MS // Must Support
* code.coding.system 1..1 MS // Must Support
* code.coding.code 1..1 MS // Must Support

* effectiveDateTime 1..1 MS // Must be present

* valueQuantity 1..1 MS // Must be present

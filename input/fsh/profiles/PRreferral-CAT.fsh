// Define the Observation Profile
Profile: PulmonaryRehabilitationReferralCAT
Parent: Observation
Id: PRreferral-CAT
Title: "Pulmonary Rehabilitation referral - COPD Assessment Test (CAT)"
Description: "Defines constraints and extensions on the Observation resource for the minimal set of data to query and retrieve the CAT total score."

* status 1..1 MS // Must Support

* code 1..1 MS // Must Support
* code.coding 1..1 MS // Must Support
* code.coding.system 1..1 MS // Must Support
* code.coding.code 1..1 MS // Must Support

* subject 1..1 MS // Must be present

* valueInteger 1..1 MS // Must be present

* referenceRange.low 1..1 MS // Must be present
* referenceRange.high 1..1 MS // Must be present

* derivedFrom 0..1 MS // Optional but Must Support if present
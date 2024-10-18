// Define the Observation Profile
Profile: PulmonaryRehabilitationReferralExacerbations
Parent: Observation
Id: PRreferral-exacerbation
Title: "Pulmonary Rehabilitation referral - Exacerbation history in the previous year"
Description: "Defines constraints and extensions on the Observation resource for the minimal set of data to query and retrieve the exacerbation history in the previous year."

* code 1..1 MS // Must Support
* code.coding 1..1 MS // Must Support
* code.coding.system 1..1 MS // Must Support
* code.coding.code 1..1 MS // Must Support

* subject 1..1 MS // Must be present

* valueInteger 1..1 MS // Must be present

* derivedFrom 0..1 MS // Optional but Must Support if present
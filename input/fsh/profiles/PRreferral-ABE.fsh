// Define the Observation Profile
Profile: PulmonaryRehabilitationReferralABE
Parent: Observation
Id: PRreferral-ABE
Title: "Pulmonary Rehabilitation referral - GOLD ABE"
Description: "Defines constraints and extensions on the Observation resource for the minimal set of data to query and retrieve the GOLD ABE classification"

* status 1..1 MS 

* code 1..1 MS 
* code.coding 1..1 MS 
* code.coding.system 1..1 MS 
* code.coding.code 1..1 MS 

* subject 1..1 MS 

* valueString 1..1 MS 

* derivedFrom 0..1 MS 

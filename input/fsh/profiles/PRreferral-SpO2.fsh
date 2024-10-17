// Define the Observation Profile
Profile: PulmonaryRehabilitationReferral
Parent: Observation
Id: PRreferral-SpO2
Title: "Pulmonary Rehabilitation referral - Peripheral oxygen saturation (SpO2)"
Description: "Defines constraints and extensions on the Observation resource for the minimal set of data to query and retrieve the SpO2"

* code 1..1 MS // Must Support
* code.coding 1..1 MS // Must Support
* code.coding.system 1..1 MS // Must Support
* code.coding.code 1..1 MS // Must Support

* valueQuantity 1..1 MS // Must be present


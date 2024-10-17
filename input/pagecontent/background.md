### Pulmonary Rehabilitation

Pulmonary Rehabilitation (PR) is a well-recognized comprehensive, cost-effective, and safe intervention for people with chronic respiratory conditions, such as COPD (Chronic Obstructive Pulmonary Disease). It consists of a multidisciplinary team delivering patient-tailored therapies that include exercise training, education, and behaviour change, improving physical and psychological health, and promoting long-term adherence to health-enhancing behaviors. Despite its proven benefits and recommendation by COPD management guidelines, there is high heterogeneity of outcomes and measures reported in the literature for PR – measuring different outcomes and using other measures between centres and studies hinders the benchmark of its efficacy, evidence synthesis, and marketing strategies to promote PR amongst payers, clinicians, and patients; it also prevents communication, inter-institutional and international work.  
In some contexts, PR referral is still based on the severity of lung function impairment and/ or limited to patients in a stable condition, although the evidence shows that symptoms and functional status should also be considered and that PR can be beneficial in diverse conditions and comorbidities, including exacerbations. Additionally, improving the offer, equity of access, and response capacity of these programs, whether in a hospital, primary care, or community setting is essential. In Portugal, in addition to the sub-diagnosis, low access rates to PR are observed in the COPD population. The variable access to PR creates disparities in quality, evidence-based healthcare, mainly due to a lack of adequate infrastructure, geographic inaccessibility, limitations on eligibility considering disease severity, patient-level barriers or the limited number of PR health professionals. Demonstrating the return on investment of PR and increasing the options available (geographic and capacity-wise), and transparency of referrals are some steps to improve PR access. According to the recommendations from the American Thoracic Society and the European Respiratory Society, there is a need to identify the number of patients potentially suitable for PR and focus on selection criteria and policy measures to improve patient referral. Some barriers to patient referral include a lack of detailed knowledge about how to refer potential patients to PR and the lack of specific criteria for the referral. Information about the patient status and available services also plays a vital role in referrals; thus, improving information availability and flow can facilitate a more efficient process.

### Variable Description

The guideline 014/2019 from the Portuguese General Health Direction (Direção Geral da Saúde, DGS) was analysed thoroughly regarding the PR referral decision-making process in primary care. This guideline was chosen as it is the current process in use by the national healthcare service in Portugal, thus trying to contribute to improving referrals in this context. The variables were identified, described, and then mapped to the adequate HL7-FHIR resources.  
These variables are intended to be collected and registered by the general practitioner at primary care consultation to assess PR eligibility. A FHIR Questionnaire Resource is used to convey this decision-making process, identifying the dependencies of information, and incorporating the decision branching present in the guideline. Some of the information needed in the decision process may already be available in the patient's electronic health record (EHR), which allows for an automated approach in data collection.  
The outcomes and measures present in the guideline for the referral of PR are the following:

|**Outcome**       |**Description**   |**Measure**|
| ------------- |:-------------:| -----|
|Lung function  |Forced spirometry is the most reproducible and objective measurement of airflow obstruction post-bronchodilator (post-BD) |Spirometry – FEV1, FEV1% predicted, FVC, FEV1/FVC ratio|
|Dyspnoea |Major symptom and cause of disability and anxiety associated with the disease, described as an increased effort to breathe, chest heaviness, or gasping. Persistent, progressive over time, worse with exercise |mMRC - modified Medical Research Council Dyspnoea Scale (1 item, scored from 0 to 4, higher scores meaning more severe dyspnoea)|
|Quality of life |Impact of COPD in daily life and well-being |CAT - COPD Assessment Test (8 items, scored from 0 to 5, total score ranging from 0 to 40, higher scores meaning higher impact in daily life)|
|Exacerbation history |Increase in dyspnoea, cough and/ or sputum production that worsens in <14 days, that can also present tachycardia or tachypnoea, usually associated with local and systemic inflammation caused by infection, pollution, or other damage to the airways (in the last year) |A/B - 0 or 1 moderate exacerbation (not leading to hospitalization); C/D=E - ≥2 moderate exacerbations or ≥ 1 leading to hospitalization |
|Peripheral oxygen saturation (SpO2) |Estimate of the percentage of oxygen bound to haemoglobin in the blood |SpO2 ≥ 90% - Yes/ No |
|Comorbidities |Comorbidity occurs when more than one disease or condition is present, often being chronic or long-term conditions |Presence of severe comorbidities - Yes/ No|  

For referral purposes, after a spirometrically confirmed diagnosis, it is necessary to classify disease severity according to the GOLD ABE assessment tool (updated 2023 version, whose grade "E" is equal to the grades "C" and "D" of the previous version used in the standard, GOLD ABCD). To obtain this, a history of exacerbations and one of the two measures of symptoms (mMRC or CAT) is needed:

**Gold Assessment Tool** 

|**Exacerbation History** |          |         |
| :------: | :------: | :------: |
|≥ 2 moderate exacerbations or ≥ 1 leading to hospitalization | E (previous C)  | E (previous D)|
|0 or 1 moderate exacerbation (not leading to hospitalisation) | A | B|
|         | **mMRC 0-1/ CAT < 10** | **mMRC ≥ 2/ CAT ≥ 10**|  

---

The flowchart for PR referral decision-making rationale derived from the recommendations of DGS is presented below, containing the variables previously described:

![alt text](/Users/nadiahipolito/Downloads/fhir-master/input/images/Image1.jpg "Flowchart for PR referral")

<br/><br/>
<br/><br/>
<br/><br/>
<br/><br/>
<br/><br/>
<br/><br/>


---

The relationship between these variables can also be graphically represented: 

![alt text](/Users/nadiahipolito/Downloads/fhir-master/input/images/Image2.png "Graphical representation of the relationship between variables")

Instance: HIVIND18
InstanceOf: http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cv-measure-cqfm
Title: "HIV.IND.18 People living with HIV who know their HIV status (first 95)"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablemeasure"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablemeasure"
* extension[http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-populationBasis].valueCode = #boolean
* description = "Number and % of people living with HIV who know their HIV status"
* url = "http://smart.who.int/HIV/Measure/HIVIND18"
* status = #draft
* experimental = true
* date = "2024-07-01"
* name = "HIVIND18"
* title = "HIV.IND.18 People living with HIV who know their HIV status (first 95)"
* publisher = "World Health Organization (WHO)"
* library = "http://smart.who.int/HIV/Library/HIVIND18Logic"
* scoring = $measure-scoring#continuous-variable "Continuous Variable"
* group[+]
  * population[initialPopulation]
    * id = "HIV.IND.18.IP"
    * description = "Number in target group"
    * code = $measure-population#initial-population "Initial Population"
    * criteria.language = #text/cql-identifier
    * criteria.expression = "Initial Population"
  * population[measurePopulation]
    * id = "HIV.IND.18.MP"
    * description = "Number in target group"
    * code = $measure-population#measure-population "Measure Population"
    * criteria.language = #text/cql-identifier
    * criteria.expression = "Measure Population"
  * population[measureObservation]
    * id = "HIV.IND.18.MO"
    * description = "Number in target group"
    * code = $measure-population#measure-observation "Measure Observation"
    * criteria.language = #text/cql-identifier
    * criteria.expression = "Measure Observation"
  * stratifier[+]
    * id = "HIV.IND.18.S.AG"
    * criteria.language = #text/cql-identifier
    * criteria.expression = "Administrative Gender Stratifier"
  * stratifier[+]
    * id = "HIV.IND.18.S.A"
    * criteria.language = #text/cql-identifier
    * criteria.expression = "Age Stratifier"
  * stratifier[+]
    * id = "HIV.IND.18.S.GR"
    * criteria.language = #text/cql-identifier
    * criteria.expression = "Geographic Region Stratifier"
  * stratifier[+]
    * id = "HIV.IND.18.S.P"
    * criteria.language = #text/cql-identifier
    * criteria.expression = "patientGroups Stratifier"
  * stratifier[+]
    * id = "HIV.IND.18.S.A"
    * criteria.language = #text/cql-identifier
    * criteria.expression = "ANC Stratifier"
// Instance: HIVIND18
// InstanceOf: http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/proportion-measure-cqfm
// Title: "HIV.IND.18 People living with HIV who know their HIV status (first 95)"
// * meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablemeasure"
// * meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablemeasure"
// * extension[http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-populationBasis].valueCode = #boolean
// * description = "Number and % of people living with HIV who know their HIV status"
// * url = "http://smart.who.int/immunizations-measles/Measure/HIVIND18"
// * status = #draft
// * experimental = true
// * date = "2024-06-15"
// * name = "HIVIND18"
// * title = "HIV.IND.18 People living with HIV who know their HIV status (first 95)"
// * publisher = "World Health Organization (WHO)"
// * library = "http://smart.who.int/immunizations-measles/Library/HIVIND18Logic"
// * scoring = $measure-scoring#proportion "Proportion"
// * group[+]
//   * population[numerator]
//     * id = "HIV.IND.18.NUM"
//     * description = "Number of people living with HIV who have received their diagnosis and are still alive"
//     * code = $measure-population#numerator "Numerator"
//     * criteria.language = #text/cql-identifier
//     * criteria.expression = "Numerator"
//   * stratifier[+]
//     * id = "HIV.IND.18.S.AG"
//     * criteria.language = #text/cql-identifier
//     * criteria.expression = "Administrative Gender Stratifier"
//   * stratifier[+]
//     * id = "HIV.IND.18.S.A"
//     * criteria.language = #text/cql-identifier
//     * criteria.expression = "Age Stratifier"
//   * stratifier[+]
//     * id = "HIV.IND.18.S.GR"
//     * criteria.language = #text/cql-identifier
//     * criteria.expression = "Geographic Region Stratifier"
//   * stratifier[+]
//     * id = "HIV.IND.18.S.P"
//     * criteria.language = #text/cql-identifier
//     * criteria.expression = "patientGroups Stratifier"
//   * stratifier[+]
//     * id = "HIV.IND.18.S.A"
//     * criteria.language = #text/cql-identifier
//     * criteria.expression = "ANC Stratifier"
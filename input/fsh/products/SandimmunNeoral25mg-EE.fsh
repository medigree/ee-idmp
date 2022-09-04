Instance: SandimmunNeoral25mg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:29.612+00:00"
* type = #transaction
* entry[0].resource = Sandimmun-Neoral-25mg-Soft-Capsule-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Sandimmun-Neoral-25mg-Soft-Capsule-EE-MPD"
* entry[+].resource = Sandimmun-Neoral-25mg-Soft-Capsule-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Sandimmun-Neoral-25mg-Soft-Capsule-EE-RA"
* entry[+].resource = Sandimmun-Neoral-25mg-Soft-Capsule-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Sandimmun-Neoral-25mg-Soft-Capsule-EE-APD"
* entry[+].resource = Sandimmun-Neoral-25mg-Soft-Capsule-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Sandimmun-Neoral-25mg-Soft-Capsule-EE-MID"
* entry[+].resource = Sandimmun-Neoral-25mg-Soft-Capsule-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Sandimmun-Neoral-25mg-Soft-Capsule-EE-I"
* entry[+].resource = Sandimmun-Neoral-25mg-Soft-Capsule-EE-PPD-1008526
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Sandimmun-Neoral-25mg-Soft-Capsule-EE-PPD-1008526"

Instance: Sandimmun-Neoral-25mg-Soft-Capsule-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073660 "Capsule, soft"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000000009"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100011823-12531"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000096122 "ciclosporin"
* classification.coding[+] = $atc#L04AD01 "ciclosporin"
* name.productName = "Sandimmun Neoral, 25 mg pehmekapslid"
* name.namePart[0].part = "Sandimmun Neoral"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "25 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "pehmekapslid"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Sandimmun-Neoral-25mg-Soft-Capsule-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "093194"
* subject = Reference(Sandimmun-Neoral-25mg-Soft-Capsule-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2009-09-29"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100011823"
* holder.display = "Novartis Baltics SIA"

Instance: Sandimmun-Neoral-25mg-Soft-Capsule-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Sandimmun-Neoral-25mg-Soft-Capsule-EE-MPD)
* administrableDoseForm = $200000000004#100000073660 "Capsule, soft"
* unitOfPresentation = $200000000014#200000002113 "Capsule"
* producedFrom = Reference(Sandimmun-Neoral-25mg-Soft-Capsule-EE-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Sandimmun-Neoral-25mg-Soft-Capsule-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073660 "Capsule, soft"
* unitOfPresentation = $200000000014#200000002113 "Capsule"

Instance: Sandimmun-Neoral-25mg-Soft-Capsule-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Sandimmun-Neoral-25mg-Soft-Capsule-EE-MPD)
* for[+] = Reference(Sandimmun-Neoral-25mg-Soft-Capsule-EE-MID)
* for[+] = Reference(Sandimmun-Neoral-25mg-Soft-Capsule-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092121 "CICLOSPORIN"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 25 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"

Instance: Sandimmun-Neoral-25mg-Soft-Capsule-EE-PPD-1008526
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 50 http://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100011823-12531-1008526"
* packageFor = Reference(Sandimmun-Neoral-25mg-Soft-Capsule-EE-MPD)
* description = "Kahepoolsest alumiiniumist blisterpakendid, mis koosnevad polüamiid/alumiinium/polüvinüülkloriidist (PA/alu/PVC) alumisel poolel ja alumiiniumfooliumist ülemisel poolel.25 mg, 50 mg või 100 mg pehmekapslid: 50 tk blisterpakendis.  "
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.material[0] = $200000003199#200000003209 "PolyAmide"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.material[+] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.containedItem.item.reference = Reference(Sandimmun-Neoral-25mg-Soft-Capsule-EE-MID)
* package.package.containedItem.amount.value = 50

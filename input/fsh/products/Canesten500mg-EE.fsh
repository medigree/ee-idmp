Instance: Canesten500mg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:27.258+00:00"
* type = #transaction
* entry[0].resource = Canesten500mg-Vaginal-Soft-Capsule-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Canesten500mg-Vaginal-Soft-Capsule-EE-MPD"
* entry[+].resource = Canesten500mg-Vaginal-Soft-Capsule-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Canesten500mg-Vaginal-Soft-Capsule-EE-RA"
* entry[+].resource = Canesten500mg-Vaginal-Soft-Capsule-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Canesten500mg-Vaginal-Soft-Capsule-EE-APD"
* entry[+].resource = Canesten500mg-Vaginal-Soft-Capsule-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Canesten500mg-Vaginal-Soft-Capsule-EE-MID"
* entry[+].resource = Canesten500mg-Vaginal-Soft-Capsule-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Canesten500mg-Vaginal-Soft-Capsule-EE-I"
* entry[+].resource = Canesten500mg-Vaginal-Soft-Capsule-EE-PPD-1670644
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Canesten500mg-Vaginal-Soft-Capsule-EE-PPD-1670644"

Instance: Canesten500mg-Vaginal-Soft-Capsule-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073816 "Vaginal capsule, soft"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000000005"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100005443-31758"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072076 "Medicinal product not subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000095693 "clotrimazole"
* classification.coding[+] = $atc#G01AF02 "clotrimazole"
* name.productName = "Canesten 500 mg vaginaalpehmekapsel"
* name.namePart[0].part = "Canesten"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "500 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "vaginaalpehmekapsel"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Canesten500mg-Vaginal-Soft-Capsule-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "921416"
* subject = Reference(Canesten500mg-Vaginal-Soft-Capsule-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2016-11-08"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100005443"
* holder.display = "Bayer UAB"

Instance: Canesten500mg-Vaginal-Soft-Capsule-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Canesten500mg-Vaginal-Soft-Capsule-EE-MPD)
* administrableDoseForm = $200000000004#100000073816 "Vaginal capsule, soft"
* unitOfPresentation = $200000000014#200000002113 "Capsule"
* producedFrom = Reference(Canesten500mg-Vaginal-Soft-Capsule-EE-MID)
* routeOfAdministration.code = $100000073345#100000073639 "Vaginal use"

Instance: Canesten500mg-Vaginal-Soft-Capsule-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073816 "Vaginal capsule, soft"
* unitOfPresentation = $200000000014#200000002113 "Capsule"

Instance: Canesten500mg-Vaginal-Soft-Capsule-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Canesten500mg-Vaginal-Soft-Capsule-EE-MPD)
* for[+] = Reference(Canesten500mg-Vaginal-Soft-Capsule-EE-MID)
* for[+] = Reference(Canesten500mg-Vaginal-Soft-Capsule-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092074 "CLOTRIMAZOLE"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 500 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"

Instance: Canesten500mg-Vaginal-Soft-Capsule-EE-PPD-1670644
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100005443-31758-1670644"
* packageFor = Reference(Canesten500mg-Vaginal-Soft-Capsule-EE-MPD)
* description = "Üks vaginaalpehmekapsel on blistris, mis koosneb läbipaistvast kolmekordsest PVC/PVdC/PVC laminaatkilest ja on suletud alumiiniumfooliumist kattega. Blister ja polüpropüleenist aplikaator on pakendatud kartongkarpi. "
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 1
* package.package.material[0] = $200000003199#200000003200 "Aluminium"
* package.package.material[+] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
* package.package.material[+] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.containedItem.item.reference = Reference(Canesten500mg-Vaginal-Soft-Capsule-EE-MID)
* package.package.containedItem.amount.value = 1

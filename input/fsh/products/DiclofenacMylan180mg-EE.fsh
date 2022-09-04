Instance: DiclofenacMylan180mg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:28.366+00:00"
* type = #transaction
* entry[0].resource = Diclofenac-Mylan-180mg-Med-plaster-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Diclofenac-Mylan-180mg-Med-plaster-EE-MPD"
* entry[+].resource = Diclofenac-Mylan-180mg-Med-plaster-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Diclofenac-Mylan-180mg-Med-plaster-EE-RA"
* entry[+].resource = Diclofenac-Mylan-180mg-Med-plaster-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Diclofenac-Mylan-180mg-Med-plaster-EE-APD"
* entry[+].resource = Diclofenac-Mylan-180mg-Med-plaster-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Diclofenac-Mylan-180mg-Med-plaster-EE-MID"
* entry[+].resource = Diclofenac-Mylan-180mg-Med-plaster-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Diclofenac-Mylan-180mg-Med-plaster-EE-I"
* entry[+].resource = Diclofenac-Mylan-180mg-Med-plaster-EE-PPD-1788419
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Diclofenac-Mylan-180mg-Med-plaster-EE-PPD-1788419"
* entry[+].resource = Diclofenac-Mylan-180mg-Med-plaster-EE-PPD-1788420
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Diclofenac-Mylan-180mg-Med-plaster-EE-PPD-1788420"


Instance: Diclofenac-Mylan-180mg-Med-plaster-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073714 "Medicated plaster"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "00000000000012"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100022866-36016"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072076 "Medicinal product not subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000097012 "diclofenac"
* classification.coding[+] = $atc#M02AA15 "diclofenac"
* name.productName = "Diclofenac Mylan, 180 mg ravimplaaster "
* name.namePart[0].part = "Diclofenac Mylan"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "180 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "ravimplaaster"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Diclofenac-Mylan-180mg-Med-plaster-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "1008820"
* subject = Reference(Diclofenac-Mylan-180mg-Med-plaster-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#100000072099 "Valid"
* statusDate = "2020-09-01"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100022866"
* holder.display = "Mylan Ireland Limited"

Instance: Diclofenac-Mylan-180mg-Med-plaster-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Diclofenac-Mylan-180mg-Med-plaster-EE-MPD)
* administrableDoseForm = $200000000004#100000073714 "Medicated plaster"
* unitOfPresentation = $200000000014#200000002140 "Plaster"
* producedFrom = Reference(Diclofenac-Mylan-180mg-Med-plaster-EE-MID)
* routeOfAdministration.code = $100000073345#100000073566 "Cutaneous use"

Instance: Diclofenac-Mylan-180mg-Med-plaster-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073714 "Medicated plaster"
* unitOfPresentation = $200000000014#200000002140 "Plaster"

Instance: Diclofenac-Mylan-180mg-Med-plaster-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Diclofenac-Mylan-180mg-Med-plaster-EE-MPD)
* for[+] = Reference(Diclofenac-Mylan-180mg-Med-plaster-EE-MID)
* for[+] = Reference(Diclofenac-Mylan-180mg-Med-plaster-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000085789 "Diclofenac epolamine"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 180 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002140 "Plaster"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092272 "Diclofenac sodium"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 140 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002140 "Plaster"

Instance: Diclofenac-Mylan-180mg-Med-plaster-EE-PPD-1788419
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 5 http://spor.ema.europa.eu/v1/lists/200000000014#200000002140 "Plaster"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100022866-36016-1788419"
* packageFor = Reference(Diclofenac-Mylan-180mg-Med-plaster-EE-MPD)
* description = "Suletava ümbrise materjal on paber/PE/alumiinium/etüleen ja metüülakrüülhappe kopolümeer. Ümbrises on 5 ravimplaastrit. Pakendi suurus: 5 või 10 ravimplaastrit karbis."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073540 "Pouch"
* package.package.quantity = 1
* package.package.material[0] = $200000003199#200000003207 "Paper"
* package.package.material[+] = $200000003199#200000003214 "PolyEthylene"
* package.package.material[+] = $200000003199#200000012521 "Ethylene meta-acrylic acid"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Diclofenac-Mylan-180mg-Med-plaster-EE-MID)
* package.package.containedItem.amount = 5 https://spor.ema.europa.eu/v1/lists/200000000014#200000002140 "Plaster"

Instance: Diclofenac-Mylan-180mg-Med-plaster-EE-PPD-1788420
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002140 "Plaster"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100022866-36016-1788420"
* packageFor = Reference(Diclofenac-Mylan-180mg-Med-plaster-EE-MPD)
* description = "Suletava ümbrise materjal on paber/PE/alumiinium/etüleen ja metüülakrüülhappe kopolümeer. Ümbrises on 5 ravimplaastrit. Pakendi suurus: 5 või 10 ravimplaastrit karbis."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073540 "Pouch"
* package.package.quantity = 2
* package.package.material[0] = $200000003199#200000003207 "Paper"
* package.package.material[+] = $200000003199#200000003214 "PolyEthylene"
* package.package.material[+] = $200000003199#200000012521 "Ethylene meta-acrylic acid"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Diclofenac-Mylan-180mg-Med-plaster-EE-MID)
* package.package.containedItem.amount = 10 https://spor.ema.europa.eu/v1/lists/200000000014#200000002140 "Plaster"

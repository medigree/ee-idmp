Instance: Amoksiklav-1000mg-200mg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:26.645+00:00"
* type = #transaction
* entry[0].resource = Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-MPD"
* entry[+].resource = Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-RA"
* entry[+].resource = Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-APD"
* entry[+].resource = Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-MID"
* entry[+].resource = Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-I-90113
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-I-90113"
* entry[+].resource = Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-I-93061
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-I-93061"
* entry[+].resource = Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-PPD"


Instance: Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000116186 "Powder for solution for injection/infusion"
* identifier.system = "http://ema.europa.eu/fhir/mpId"
* identifier.value = "EE-100002893-9157"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification.coding[0] = $100000093533#100000096162 "amoxicillin and beta-lactamase inhibitor"
* classification.coding[+] = $atc#J01CR02 "Amoxicillin and beta-lactamase inhibitor"
* name.productName = "Amoksiklav, 1000 mg/200 mg süste-/infusioonilahuse pulber"
* name.namePart[0].part = "Amoksiklav"
* name.namePart[=].type = $220000000000#220000000002 "Invented Name Part"
* name.namePart[+].part = "1000mg/200mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "süste-/infusioonilahuse pulber"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "149896"
* subject = Reference(Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-02-05"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100002893"
* holder.display = "Sandoz Pharmaceuticals d.d."

Instance: Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-MPD)
* administrableDoseForm = $200000000004#100000074038 "Solution for injection/infusion"
* unitOfPresentation = $200000000014#200000002158 "Vial"
* producedFrom = Reference(Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-MID)
* routeOfAdministration.code = $100000073345#100000073611 "Intravenous use"

Instance: Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000074038 "Solution for injection/infusion"
* unitOfPresentation = $200000000014#200000002158 "Vial"

Instance: Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-I-90113
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-MPD)
* for[+] = Reference(Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-MID)
* for[+] = Reference(Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090113 "Amoxicillin sodium"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000051 "more than"
* substance.strength.presentationRatio.numerator = 1000 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "vial"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000091596 "Amoxicillin"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 1000 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "Vial"

Instance: Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-I-93061
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-MPD)
* for[+] = Reference(Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-MID)
* for[+] = Reference(Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000093061 "Potassium clavulanate"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000051 "more than"
* substance.strength.presentationRatio.numerator = 200 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "vial"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000089842 "CLAVULANIC ACID"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 200 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "Vial"

Instance: Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-PPD
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 5 http://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "vial"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100002893-9157-1017694"
* packageFor = Reference(Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-MPD)
* description = "Amoksiklav'i süste-/infusioonilahuse pulber on pakendatud värvitust klaasist viaalidesse ning suletud  kummikorgi ja alumiiniumist korgikaitsega.  Viaalid on pakendatud karpi. 5 viaali karbis."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#200000002158 "Vial"
* package.package.quantity = 5
* package.package.material = $200000003199#200000003203 "Glass"
* package.package.containedItem.item.reference = Reference(Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-MID)
* package.package.containedItem.amount.value = 1

Instance: Lidocaine-Grindeks100mg1ml-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:28.887+00:00"
* type = #transaction
* entry[0].resource = Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-MPD"
* entry[+].resource = Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-RA"
* entry[+].resource = Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-APD"
* entry[+].resource = Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-MID"
* entry[+].resource = Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-I"
* entry[+].resource = Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-PPD-1018774
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-PPD-1018774"

Instance: Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073863 "Solution for injection"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000021"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100001754-11270"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#True "True"
* classification.coding[0] = $100000093533#100000097196 "Lidocaine"
* classification.coding[+] = $atc#N01BB02 "Lidocaine"
* name.productName = "Lidocaine-Grindeks, 20 mg/ml süstelahus"
* name.namePart[0].part = "Lidocaine-Grindeks"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "20 mg/ml"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "süstelahus"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "410503"
* subject = Reference(Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-03-28"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100001754"
* holder.display = "AS GRINDEKS"

Instance: Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-MPD)
* administrableDoseForm = $200000000004#100000073863 "Solution for injection"
* unitOfPresentation = $200000000014#200000002164 "Ampoule"
* producedFrom = Reference(Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-MID)
* routeOfAdministration[0].code = $100000073345#100000073572 "Epidural use"
* routeOfAdministration[+].code = $100000073345#100000073600 "Intramuscular use"

Instance: Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073863 "Solution for injection"
* unitOfPresentation = $200000000014#200000002164 "Ampoule"

Instance: Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-MPD)
* for[+] = Reference(Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-MID)
* for[+] = Reference(Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000153042 "LIDOCAINE HYDROCHLORIDE"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 100 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002164 "Ampoule "
* substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 20 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s) "

Instance: Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-PPD-1018774
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002164 "Ampoule "
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100001754-11270-1018774"
* packageFor = Reference(Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-MPD)
* description = "5 ml klaasampullid, 5 ampulli alusel. 2 alust pakendis.  Pakendi suurus: 10 ampulli."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073490 "Ampoule"
* package.package.quantity = 10
* package.package.material = $200000003199#200000003203 "Glass"
* package.package.containedItem.item.reference = Reference(Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-MID)
* package.package.containedItem.amount.value = 1

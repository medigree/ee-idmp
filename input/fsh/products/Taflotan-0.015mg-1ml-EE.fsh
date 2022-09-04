Instance: Taflotan-0.015mg-1ml-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:29.816+00:00"
* type = #transaction
* entry[0].resource = Taflotan-0.015mg-1ml-eye-drops-solution-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Taflotan-0.015mg-1ml-eye-drops-solution-EE-MPD"
* entry[+].resource = Taflotan-0.015mg-1ml-eye-drops-solution-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Taflotan-0.015mg-1ml-eye-drops-solution-EE-RA"
* entry[+].resource = Taflotan-0.015mg-1ml-eye-drops-solution-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Taflotan-0.015mg-1ml-eye-drops-solution-EE-APD"
* entry[+].resource = Taflotan-0.015mg-1ml-eye-drops-solution-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Taflotan-0.015mg-1ml-eye-drops-solution-EE-MID"
* entry[+].resource = Taflotan-0.015mg-1ml-eye-drops-solution-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Taflotan-0.015mg-1ml-eye-drops-solution-EE-I"
* entry[+].resource = Taflotan-0.015mg-1ml-eye-drops-solution-EE-PPD-1753703
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Taflotan-0.015mg-1ml-eye-drops-solution-EE-PPD-1753703"

Instance: Taflotan-0.015mg-1ml-eye-drops-solution-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073759 "Eye drops, solution "
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000000031"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100003380-34660"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000098531 "Tafluprost"
* classification.coding[+] = $atc#S01EE05 "Tafluprost "
* name.productName = "Taflotan, 15 mikrogrammi/ml silmatilgad, lahus"
* name.namePart[0].part = "Taflotan"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "15 mikrogrammi/ml"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "silmatilgad, lahus"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Taflotan-0.015mg-1ml-eye-drops-solution-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "963218"
* subject = Reference(Taflotan-0.015mg-1ml-eye-drops-solution-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#100000072099 "Valid"
* statusDate = "2018-04-03"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100003380"
* holder.display = "Santen Oy"

Instance: Taflotan-0.015mg-1ml-eye-drops-solution-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Taflotan-0.015mg-1ml-eye-drops-solution-EE-MPD)
* administrableDoseForm = $200000000004#100000073759 "Eye drops, solution"
* unitOfPresentation = $200000000014#200000002121 "Drop"
* producedFrom = Reference(Taflotan-0.015mg-1ml-eye-drops-solution-EE-MID)
* routeOfAdministration.code = $100000073345#100000073617 "Ocular use "

Instance: Taflotan-0.015mg-1ml-eye-drops-solution-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073759 "Eye drops, solution"
* unitOfPresentation = $200000000014#200000002111 "Bottle"

Instance: Taflotan-0.015mg-1ml-eye-drops-solution-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Taflotan-0.015mg-1ml-eye-drops-solution-EE-MPD)
* for[+] = Reference(Taflotan-0.015mg-1ml-eye-drops-solution-EE-MID)
* for[+] = Reference(Taflotan-0.015mg-1ml-eye-drops-solution-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000115886 "Tafluprost"
* substance.strength[0].presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength[=].presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength[=].presentationRatio.numerator = 0.45 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength[=].presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002121 "Drop"
* substance.strength[+].concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength[=].concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength[=].concentrationRatio.numerator = 15 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength[=].concentrationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"

Instance: Taflotan-0.015mg-1ml-eye-drops-solution-EE-PPD-1753703
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002111 "Bottle"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-EE-100003380-34660-1753703"
* packageFor = Reference(Taflotan-0.015mg-1ml-eye-drops-solution-EE-MPD)
* description = "Läbipaistvad väikese tihedusega polüetüleenpudelid (LDPE) valge Aptari tilgutiga (polüetüleen, polüpropüleen, tsükliline olefiin-kopolümeer), mis on kaetud sinise polüetüleenkorgiga. Iga pudel  sisaldab 3 ml, 5 ml või 7 ml lahust."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073497 "Bottle"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003203 "Glass"
* package.package.containedItem.item.reference = Reference(Taflotan-0.015mg-1ml-eye-drops-solution-EE-MID)
* package.package.containedItem.amount = 3 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s) "

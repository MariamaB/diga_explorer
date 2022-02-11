Map<String, dynamic> chargeItemDefinitionData = {
  "resourceType": "Bundle",
  "id": "4ad4b981-031e-42a4-8990-8d8c05c647dd",
  "meta": {"lastUpdated": "2022-02-09T14:26:18.721+01:00"},
  "type": "searchset",
  "total": 39,
  "link": [
    {
      "relation": "self",
      "url": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition"
    },
    {
      "relation": "next",
      "url":
          "https://diga-api.bfarm.de/fhir/v1.1?_getpages=4ad4b981-031e-42a4-8990-8d8c05c647dd&_getpagesoffset=20&_count=20&_bundletype=searchset"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/69",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "69",
        "meta": {
          "versionId": "8",
          "lastUpdated": "2022-01-20T00:57:02.605+01:00",
          "source": "#mAebzB6N1ZfgoVfe",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F51.0",
                  "display": "Nichtorganische Insomnie"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "Die Nutzung von somnio ist nicht geeignet für Personen, die sich aktuell in einer akuten Krise befinden, insbesondere dann, wenn Suizidgedanken und/oder -absichten bestehen."
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F31",
                  "display": "Bipolare affektive Störung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "G40",
                  "display": "Epilepsie"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {
                "url": "ebm",
                "valueCoding": {
                  "system": "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM",
                  "code": "01471"
                }
              },
              {"url": "required", "valueBoolean": true}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/508/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "00508001"
          }
        ],
        "title": "somnio 001",
        "status": "unknown",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "Männlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbinäre Geschlechtsidentität"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (älter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "effectivePeriod": {"start": "2021-10-22"},
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "16898724"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/68"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {
                    "url": "description",
                    "valueString":
                        "Optional können Schlaftracker des Herstellers Fitbit angebunden werden (nicht erstattungsfähig). Die Kosten belaufen sich auf ca. 50-150 Euro (je nach Gerät; https://www.fitbit.com)."
                  },
                  {"url": "required", "valueBoolean": true}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 224.99, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/502",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "502",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2022-01-30T19:16:14.396+01:00",
          "source": "#UfYunrdslkPlfmSE",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C00",
                  "display": "Bösartige Neubildung der Lippe"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C01",
                  "display": "Bösartige Neubildung des Zungengrundes"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C02",
                  "display":
                      "Bösartige Neubildung sonstiger und nicht näher bezeichneter Teile der Zunge"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C03",
                  "display": "Bösartige Neubildung des Zahnfleisches"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C04",
                  "display": "Bösartige Neubildung des Mundbodens"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C05",
                  "display": "Bösartige Neubildung des Gaumens"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C06",
                  "display":
                      "Bösartige Neubildung sonstiger und nicht näher bezeichneter Teile des Mundes"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C07",
                  "display": "Bösartige Neubildung der Parotis"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C08",
                  "display":
                      "Bösartige Neubildung sonstiger und nicht näher bezeichneter großer Speicheldrüsen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C10",
                  "display": "Bösartige Neubildung des Oropharynx"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C11",
                  "display": "Bösartige Neubildung des Nasopharynx"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C12",
                  "display": "Bösartige Neubildung des Recessus piriformis"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C13",
                  "display": "Bösartige Neubildung des Hypopharynx"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C15",
                  "display": "Bösartige Neubildung des Ösophagus"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C16",
                  "display": "Bösartige Neubildung des Magens"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C09",
                  "display": "Bösartige Neubildung der Tonsille"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C14",
                  "display":
                      "Bösartige Neubildung sonstiger und ungenau bezeichneter Lokalisationen der Lippe, der Mundhöhle und des Pharynx"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C17",
                  "display": "Bösartige Neubildung des Dünndarmes"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C18",
                  "display": "Bösartige Neubildung des Kolons"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C19",
                  "display": "Bösartige Neubildung am Rektosigmoid, Übergang"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C20",
                  "display": "Bösartige Neubildung des Rektums"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C21",
                  "display": "Bösartige Neubildung des Anus und des Analkanals"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C22",
                  "display":
                      "Bösartige Neubildung der Leber und der intrahepatischen Gallengänge"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C23",
                  "display": "Bösartige Neubildung der Gallenblase"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C24",
                  "display":
                      "Bösartige Neubildung sonstiger und nicht näher bezeichneter Teile der Gallenwege"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C25",
                  "display": "Bösartige Neubildung des Pankreas"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C26",
                  "display":
                      "Bösartige Neubildung sonstiger und ungenau bezeichneter Verdauungsorgane"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C30",
                  "display":
                      "Bösartige Neubildung der Nasenhöhle und des Mittelohres"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C31",
                  "display": "Bösartige Neubildung der Nasennebenhöhlen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C32",
                  "display": "Bösartige Neubildung des Larynx"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C33",
                  "display": "Bösartige Neubildung der Trachea"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C34",
                  "display": "Bösartige Neubildung der Bronchien und der Lunge"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C37",
                  "display": "Bösartige Neubildung des Thymus"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C38",
                  "display":
                      "Bösartige Neubildung des Herzens, des Mediastinums und der Pleura"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C39",
                  "display":
                      "Bösartige Neubildung sonstiger und ungenau bezeichneter Lokalisationen des Atmungssystems und sonstiger intrathorakaler Organe"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C40",
                  "display":
                      "Bösartige Neubildung des Knochens und des Gelenkknorpels der Extremitäten"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C41",
                  "display":
                      "Bösartige Neubildung des Knochens und des Gelenkknorpels sonstiger und nicht näher bezeichneter Lokalisationen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C43",
                  "display": "Bösartiges Melanom der Haut"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C44",
                  "display": "Sonstige bösartige Neubildungen der Haut"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C45",
                  "display": "Mesotheliom"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C46",
                  "display":
                      "Kaposi-Sarkom [Sarcoma idiopathicum multiplex haemorrhagicum]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C47",
                  "display":
                      "Bösartige Neubildung der peripheren Nerven und des autonomen Nervensystems"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C48",
                  "display":
                      "Bösartige Neubildung des Retroperitoneums und des Peritoneums"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C49",
                  "display":
                      "Bösartige Neubildung sonstigen Bindegewebes und anderer Weichteilgewebe"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C50",
                  "display": "Bösartige Neubildung der Brustdrüse [Mamma]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C51",
                  "display": "Bösartige Neubildung der Vulva"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C52",
                  "display": "Bösartige Neubildung der Vagina"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C53",
                  "display": "Bösartige Neubildung der Cervix uteri"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C54",
                  "display": "Bösartige Neubildung des Corpus uteri"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C55",
                  "display":
                      "Bösartige Neubildung des Uterus, Teil nicht näher bezeichnet"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C56",
                  "display": "Bösartige Neubildung des Ovars"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C57",
                  "display":
                      "Bösartige Neubildung sonstiger und nicht näher bezeichneter weiblicher Genitalorgane"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C58",
                  "display": "Bösartige Neubildung der Plazenta"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C60",
                  "display": "Bösartige Neubildung des Penis"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C61",
                  "display": "Bösartige Neubildung der Prostata"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C62",
                  "display": "Bösartige Neubildung des Hodens"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C63",
                  "display":
                      "Bösartige Neubildung sonstiger und nicht näher bezeichneter männlicher Genitalorgane"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C64",
                  "display":
                      "Bösartige Neubildung der Niere, ausgenommen Nierenbecken"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C65",
                  "display": "Bösartige Neubildung des Nierenbeckens"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C66",
                  "display": "Bösartige Neubildung des Ureters"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C67",
                  "display": "Bösartige Neubildung der Harnblase"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C68",
                  "display":
                      "Bösartige Neubildung sonstiger und nicht näher bezeichneter Harnorgane"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C69",
                  "display":
                      "Bösartige Neubildung des Auges und der Augenanhangsgebilde"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C70",
                  "display": "Bösartige Neubildung der Meningen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C71",
                  "display": "Bösartige Neubildung des Gehirns"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C72",
                  "display":
                      "Bösartige Neubildung des Rückenmarkes, der Hirnnerven und anderer Teile des Zentralnervensystems"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C73",
                  "display": "Bösartige Neubildung der Schilddrüse"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C74",
                  "display": "Bösartige Neubildung der Nebenniere"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C75",
                  "display":
                      "Bösartige Neubildung sonstiger endokriner Drüsen und verwandter Strukturen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C76",
                  "display":
                      "Bösartige Neubildung sonstiger und ungenau bezeichneter Lokalisationen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C77",
                  "display":
                      "Sekundäre und nicht näher bezeichnete bösartige Neubildung der Lymphknoten"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C78",
                  "display":
                      "Sekundäre bösartige Neubildung der Atmungs- und Verdauungsorgane"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C79",
                  "display":
                      "Sekundäre bösartige Neubildung an sonstigen und nicht näher bezeichneten Lokalisationen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C80",
                  "display": "Bösartige Neubildung ohne Angabe der Lokalisation"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C81",
                  "display": "Hodgkin-Lymphom [Lymphogranulomatose]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C82",
                  "display": "Follikuläres Lymphom"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C83",
                  "display": "Nicht follikuläres Lymphom"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C84",
                  "display": "Reifzellige T/NK-Zell-Lymphome"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C85",
                  "display":
                      "Sonstige und nicht näher bezeichnete Typen des Non-Hodgkin-Lymphoms"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C86",
                  "display": "Weitere spezifizierte T/NK-Zell-Lymphome"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C88",
                  "display": "Bösartige immunproliferative Krankheiten"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C90",
                  "display":
                      "Plasmozytom und bösartige Plasmazellen-Neubildungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C91",
                  "display": "Lymphatische Leukämie"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C92",
                  "display": "Myeloische Leukämie"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C93",
                  "display": "Monozytenleukämie"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C94",
                  "display": "Sonstige Leukämien näher bezeichneten Zelltyps"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C95",
                  "display": "Leukämie nicht näher bezeichneten Zelltyps"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C96",
                  "display":
                      "Sonstige und nicht näher bezeichnete bösartige Neubildungen des lymphatischen, blutbildenden und verwandten Gewebes"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C97",
                  "display":
                      "Bösartige Neubildungen als Primärtumoren an mehreren Lokalisationen"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "Folgende Hinweise sollten individuell je nach Zustand des Patienten / der Patientin beachtet werden: (diese sind keine absoluten Kontraindikationen)\n-Nach einer OP muss die Wundheilung im operierten Bereich abgeschlossen sein, bevor die Übungen durchgeführt werden können.\n-Bei Implantaten muss ärztliches Behandlungsteam bestätigen, dass die Bauchlage wieder möglich ist.\n-Bei Knochenmetastasen: Wenn die Knochenmetastasen eine Knochenbruchgefährdung darstellen, können Einschränkungen bei bestimmten Übungen (je nach Lokalisation) bestehen, die mit dem ärztlichen Behandlungsteam individuell besprochen werden müssen.\n-Bei orthopädischen Einschränkungen: Wenn bestimmte Übungen nicht oder nur eingeschränkt möglich sind, dann sollte von einer Ausführung abgesehen werden.\n-\nIn folgenden Fällen sollte körperliches Training vermieden werden:\n-bei starken Schmerzen und einer Verstärkung der Schmerzen durch Bewegung\n-bei Fieber bzw. Temperatur über 38 °C\n-bei akuten Infektionen\n-bei Übelkeit und Erbrechen\n-bei Bewusstseinseinschränkungen und Verwirrtheit\n-bei Schwindel oder Kreislaufproblemen\n-bei akuten Blutungen bzw. starker Blutungsneigung: geringe Anzahl von Blutplättchen (Thrombozytenwerte unter 10.000/μl)\n-bei Blutungsneigung oder -zeichen: zwischen 10.000 und 20.000/μl Thrombozyten\n-bei Hämoglobinwerten unter 8 g/dl Blut"
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {"url": "required", "valueBoolean": false}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/875/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "00875001"
          }
        ],
        "title": "Mika",
        "status": "unknown",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbinäre Geschlechtsidentität"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (älter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "effectivePeriod": {"start": "2022-01-20"},
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17391424"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/104"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 499, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/503",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "503",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-02-02T14:35:46.039+01:00",
          "source": "#VgTbvOdCkMrwHNfV",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F41.0",
                  "display": "Panikstörung [episodisch paroxysmale Angst]"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "Eine Behandlung mit Invirto ist nach einer Einzelfallprüfung der folgenden relativen Kontraindikationen durch den behandelnden Arzt oder die behandelnde Ärztin möglich:\n-\n•\tI10-I15: Hypertonie (muss ärztlich eingestellt sein)\n•\tG40-G47: Episodische und paroxysmale Krankheiten des Nervensystems (muss stabil eingestellt und vom Neurologen freigegeben sein) \n•\tF06.3: Organische affektive Störungen\n•\tF06.4: Organische Angststörung\n•\tF10.1: Psychische und Verhaltensstörungen durch Alkohol: Schädlicher Gebrauch\n•\tF12.1: Psychische und Verhaltensstörungen durch Cannabinoide: Schädlicher Gebrauch\n•\tH90: Hörverlust durch Schallleitungs- oder Schallempfindungsstörung (nach Freigabe durch HNO-Arztes) \n•\tBei allen Herz-, Kreislauferkrankungen (I00-I99), die nicht in den absoluten Kontraindikationen genannt werden sollte eine Abklärung und Freigabe durch den behandelnden Arzt bzw. durch eine Kardiologin erfolgen.\n•\tJ40-J47: Chronischen Krankheiten der unteren Atemwege\n•\tBestehende oder vermutete Schwangerschaft  "
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F09",
                  "display":
                      "Nicht näher bezeichnete organische oder symptomatische psychische Störung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F00",
                  "display": "Demenz bei Alzheimer-Krankheit"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F01",
                  "display": "Vaskuläre Demenz"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F02",
                  "display":
                      "Demenz bei anderenorts klassifizierten Krankheiten"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F03",
                  "display": "Nicht näher bezeichnete Demenz"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F04",
                  "display":
                      "Organisches amnestisches Syndrom, nicht durch Alkohol oder andere psychotrope Substanzen bedingt"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F05",
                  "display":
                      "Delir, nicht durch Alkohol oder andere psychotrope Substanzen bedingt"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F06",
                  "display":
                      "Andere psychische Störungen aufgrund einer Schädigung oder Funktionsstörung des Gehirns oder einer körperlichen Krankheit"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F10",
                  "display": "Psychische und Verhaltensstörungen durch Alkohol"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F11",
                  "display": "Psychische und Verhaltensstörungen durch Opioide"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F12",
                  "display":
                      "Psychische und Verhaltensstörungen durch Cannabinoide"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F13",
                  "display":
                      "Psychische und Verhaltensstörungen durch Sedativa oder Hypnotika"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F14",
                  "display": "Psychische und Verhaltensstörungen durch Kokain"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F15",
                  "display":
                      "Psychische und Verhaltensstörungen durch andere Stimulanzien, einschließlich Koffein"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F16",
                  "display":
                      "Psychische und Verhaltensstörungen durch Halluzinogene"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F17",
                  "display": "Psychische und Verhaltensstörungen durch Tabak"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F18",
                  "display":
                      "Psychische und Verhaltensstörungen durch flüchtige Lösungsmittel"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F19",
                  "display":
                      "Psychische und Verhaltensstörungen durch multiplen Substanzgebrauch und Konsum anderer psychotroper Substanzen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F20",
                  "display": "Schizophrenie"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F21",
                  "display": "Schizotype Störung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F22",
                  "display": "Anhaltende wahnhafte Störungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F23",
                  "display": "Akute vorübergehende psychotische Störungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F24",
                  "display": "Induzierte wahnhafte Störung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F25",
                  "display": "Schizoaffektive Störungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F28",
                  "display": "Sonstige nichtorganische psychotische Störungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F29",
                  "display": "Nicht näher bezeichnete nichtorganische Psychose"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F30",
                  "display": "Manische Episode"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F31",
                  "display": "Bipolare affektive Störung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.2",
                  "display":
                      "Schwere depressive Episode ohne psychotische Symptome"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.3",
                  "display":
                      "Schwere depressive Episode mit psychotischen Symptomen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "H81",
                  "display": "Störungen der Vestibularfunktion"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "H82",
                  "display":
                      "Schwindelsyndrome bei anderenorts klassifizierten Krankheiten"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I08",
                  "display": "Krankheiten mehrerer Herzklappen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I09",
                  "display": "Sonstige rheumatische Herzkrankheiten"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "H54.0",
                  "display":
                      "Blindheit und hochgradige Sehbehinderung, binokular"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "H54.1",
                  "display": "Schwere Sehbeeinträchtigung, binokular"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "H54.4",
                  "display":
                      "Blindheit und hochgradige Sehbehinderung, monokular"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "H54.5",
                  "display": "Schwere Sehbeeinträchtigung, monokular"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "H91.3",
                  "display": "Taubstummheit, anderenorts nicht klassifiziert"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I20",
                  "display": "Angina pectoris"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I49",
                  "display": "Sonstige kardiale Arrhythmien"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "R42",
                  "display": "Schwindel und Taumel"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I22",
                  "display": "Rezidivierender Myokardinfarkt"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I25",
                  "display": "Chronische ischämische Herzkrankheit"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I45",
                  "display": "Sonstige kardiale Erregungsleitungsstörungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I50",
                  "display": "Herzinsuffizienz"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I69",
                  "display": "Folgen einer zerebrovaskulären Krankheit"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {
                "url": "description",
                "valueString":
                    "Invirto kann nach der Diagnostik einer Agoraphobie mit und ohne Panikstörung (F40.00, F40.01), einer Panikstörung (F41.0) oder einer sozialen Phobie (F40.1) von PsychotherapeutInnen oder ÄrztInnen verschrieben werden. Vor dem Start der Therapie muss außerdem eine körperliche Abklärung erfolgen (beispielsweise konsiliarisch durch Hausarzt oder Hausärztin).\n-\nDie Therapie selbst erfolgt unter therapeutischer Begleitung der PatientInnen in 4,5 Einheiten (225 Minuten) psychotherapeutischer Einzelsitzung. Der genaue Behandlungspfad ist unter folgendem Link zu finden: https://www.invirto.de/fuer-behandler/\n-\nDie psychotherapeutische Begleitung der Patienten kann von allen Ärzten/Psychotherapeuten erbracht werden, die eine Zulassung (fachliche Befähigung) für die Erbringung von Psychotherapie gemäß aktuell geltender Psychotherapie-Vereinbarung für ihre Arzt-/Therapeutengruppe errungen haben. Die psychotherapeutische Begleitung kann im Rahmen aller bundesweit gültigen Abrechnungsstrukturen für die Erbringung von Psychotherapie der jeweiligen Arzt-/Therapeutengruppe erbracht werden. \n-\nZusätzlich fallen folgende Aufgaben für die Behandler an, die noch nicht im Abrechnungskatalog abgebildet und ggf. ergänzt werden müssen:\n-\n1. Auswertung von aus der DiGA verfügbaren Rohdaten einer Verlaufsdiagnostik zu drei Zeitpunkten.\n2. Auswertung und Dokumentation von Frequenz der Aktivität und Fortschritt des Patienten in der DiGA zur Koordinierung des Übungsgespräch und des Abschlussgesprächs."
              },
              {
                "url": "ebm",
                "valueCoding": {
                  "system": "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM",
                  "code": "35152"
                }
              },
              {
                "url": "ebm",
                "valueCoding": {
                  "system": "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM",
                  "code": "35421"
                }
              },
              {
                "url": "ebm",
                "valueCoding": {
                  "system": "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM",
                  "code": "35422"
                }
              },
              {
                "url": "ebm",
                "valueCoding": {
                  "system": "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM",
                  "code": "35425"
                }
              },
              {
                "url": "ebm",
                "valueCoding": {
                  "system": "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM",
                  "code": "21220"
                }
              },
              {
                "url": "ebm",
                "valueCoding": {
                  "system": "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM",
                  "code": "35591"
                }
              },
              {
                "url": "ebm",
                "valueCoding": {
                  "system": "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM",
                  "code": "01450"
                }
              },
              {"url": "required", "valueBoolean": true}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/300/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "00300003"
          }
        ],
        "title": "Invirto",
        "status": "unknown",
        "description":
            "Gemäß der CE-Zertifizierung der digitalen Gesundheitsanwendung Invirto sind neben der Invirto-App auch die Invirto-VR-Brille und die Invirto-Kopfhörer Zubehör und damit Teil der System- und Behandlungseinheit. Diese stellt der Hersteller den Nutzern der digitalen Gesundheitsanwendung zur Verfügung. Invirto ist als System und Behandlungseinheit vollständig erstattungsfähig.",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "Männlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbinäre Geschlechtsidentität"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (älter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "effectivePeriod": {"start": "2022-01-18"},
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17148072"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {
                  "reference": "DeviceDefinition/5",
                  "display": "Panik"
                }
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 620, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/155",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "155",
        "meta": {
          "versionId": "6",
          "lastUpdated": "2022-01-19T20:31:04.604+01:00",
          "source": "#VDiYoW94uOszKJus",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F17.2",
                  "display":
                      "Psychische und Verhaltensstörungen durch Tabak: Abhängigkeitssyndrom"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "Die Anwendung bei psychiatrischen Erkrankungen mit Zeichen der akuten Depressivität oder Suizidalität sowie bei Erkrankungen mit akuten deliranten oder akuten psychotischen Störungen wird nicht empfohlen."
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "R45.8",
                  "display": "Sonstige Symptome, die die Stimmung betreffen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F05",
                  "display":
                      "Delir, nicht durch Alkohol oder andere psychotrope Substanzen bedingt"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F23",
                  "display": "Akute vorübergehende psychotische Störungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F25",
                  "display": "Schizoaffektive Störungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F31",
                  "display": "Bipolare affektive Störung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32",
                  "display": "Depressive Episode"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F33",
                  "display": "Rezidivierende depressive Störung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F41",
                  "display": "Andere Angststörungen"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {"url": "required", "valueBoolean": false}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/1085/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "01085001"
          }
        ],
        "title": "NichtraucherHelden-App 001",
        "status": "unknown",
        "description":
            "Die beiden Verordnungseinheiten unterscheiden sich nur hinsichtlich Erst- und Folgeverordnung.  Die Erstverordnung ermöglicht eine Nutzung des Programms für 3 Monate. Mit der Folgeverordnung kann die Nutzung um jeweils weitere 3 Monate verlängert werden.",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "Männlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbinäre Geschlechtsidentität"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (älter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17575561"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {
                  "reference": "DeviceDefinition/153",
                  "display": "Erstverordnung"
                }
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 239, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/156",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "156",
        "meta": {
          "versionId": "6",
          "lastUpdated": "2022-01-19T20:31:04.687+01:00",
          "source": "#WLdr7XOWO2diZsMo",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F17.2",
                  "display":
                      "Psychische und Verhaltensstörungen durch Tabak: Abhängigkeitssyndrom"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "Die Anwendung bei psychiatrischen Erkrankungen mit Zeichen der akuten Depressivität oder Suizidalität sowie bei Erkrankungen mit akuten deliranten oder akuten psychotischen Störungen wird nicht empfohlen."
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "R45.8",
                  "display": "Sonstige Symptome, die die Stimmung betreffen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F05",
                  "display":
                      "Delir, nicht durch Alkohol oder andere psychotrope Substanzen bedingt"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F23",
                  "display": "Akute vorübergehende psychotische Störungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F25",
                  "display": "Schizoaffektive Störungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F31",
                  "display": "Bipolare affektive Störung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32",
                  "display": "Depressive Episode"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F33",
                  "display": "Rezidivierende depressive Störung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F41",
                  "display": "Andere Angststörungen"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {"url": "required", "valueBoolean": false}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/1085/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "01085002"
          }
        ],
        "title": "NichtraucherHelden-App 002",
        "status": "unknown",
        "description":
            "Die beiden Verordnungseinheiten unterscheiden sich nur hinsichtlich Erst- und Folgeverordnung.  Die Erstverordnung ermöglicht eine Nutzung des Programms für 3 Monate. Mit der Folgeverordnung kann die Nutzung um jeweils weitere 3 Monate verlängert werden.",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "Männlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbinäre Geschlechtsidentität"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (älter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17575578"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {
                  "reference": "DeviceDefinition/154",
                  "display": "Folgeverordnung"
                }
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 99, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/15",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "15",
        "meta": {
          "versionId": "7",
          "lastUpdated": "2022-01-19T20:36:08.254+01:00",
          "source": "#LhCahHxPVYWZQiM5",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "G35",
                  "display": "Multiple Sklerose [Encephalomyelitis disseminata]"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "Zielgruppe der DiGA sind Menschen mit einer Multiplen Sklerose, bei denen zusätzlich eine Fatigue vorliegt.\nWeitere Ausschlusskriterien sind die Nicht-Verfügbarkeit eines internetfähigen Endgerätes sowie keine ausreichenden Sprachkenntnisse in Deutsch oder Englisch."
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F20",
                  "display": "Schizophrenie"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F23",
                  "display": "Akute vorübergehende psychotische Störungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F25",
                  "display": "Schizoaffektive Störungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F31",
                  "display": "Bipolare affektive Störung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "R45.8",
                  "display": "Sonstige Symptome, die die Stimmung betreffen"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {"url": "required", "valueBoolean": false}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/419/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "00419001"
          }
        ],
        "title": "elevida 001",
        "status": "unknown",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "Männlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbinäre Geschlechtsidentität"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (älter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17161032"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/14"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 743.75, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/255",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "255",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2022-01-19T20:39:44.729+01:00",
          "source": "#pvST6kZLfUZ4buej",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "E66",
                  "display": "Adipositas"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "- Aktive Essstörung\n- Schwere psychische Erkrankung\n- Instabiler Drogen- oder Alkoholmissbrauch\n- Schwangerschaft und Stillzeit\n- Body-Mass-Index größer als 40kg/m²\n- Vor kurzem erfolgte bariatrische Operation\n- Fortschreitende Komorbiditäten & andere Komplikationen (z.B. Edmonton Obesity Staging System Stadium 3)\n- Sekundäre Formen der Adipositas (z. B. Prader-Willi-Syndrom, Hypogonadismus)\n- Niereninsuffizienz"
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "E10",
                  "display": "Diabetes mellitus, Typ 1"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "E03",
                  "display": "Sonstige Hypothyreose"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "E23",
                  "display": "Unterfunktion und andere Störungen der Hypophyse"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "E24",
                  "display": "Cushing-Syndrom"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {
                "url": "description",
                "valueString":
                    "Erstverordnung von Oviva Direkt für Adipositas:\n-\nÄrztliches Gespräch zur\n- Feststellung des Grades der Motivation zur Verhaltensänderung bei den  Patientinnen und Patienten\n- Klärung der Bereitschaft zu einer weitgehend eigenverantwortlichen Versorgung mit Oviva Direkt für Adipositas\n- Erklärung der therapeutischen Ziele von Oviva Direkt für Adipositas\n-\nKontrolluntersuchung und ggf. Folgeverordnung von Oviva Direkt für Adipositas (nach 3 Monaten):\n- Besprechung des aus der DiGA generierten Berichts zum Therapieerfolg ( Patientinnen und Patienten  können mit Oviva Direkt für Adipositas einen Bericht für ÄrztInnen generieren, der Aufschluss über die Gewichtsveränderung, eine Veränderung der Lebensqualität und die Therapietreue/Adhärenz gibt.)\n- Entscheidung bezüglich einer Folgeverordnung von Oviva Direkt für Adipositas"
              },
              {"url": "required", "valueBoolean": true}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/872/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "01275001"
          }
        ],
        "title": "Oviva Direkt",
        "status": "unknown",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "Männlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbinäre Geschlechtsidentität"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (älter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17850257"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/254"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 345, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/148",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "148",
        "meta": {
          "versionId": "6",
          "lastUpdated": "2022-01-19T20:41:35.283+01:00",
          "source": "#MvaqKI8LIBhGZDnP",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "E10",
                  "display": "Diabetes mellitus, Typ 1"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "E11",
                  "display": "Diabetes mellitus, Typ 2"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "Patientinnen und Patienten mit Typ-2-Diabetes, die ausschließlich orale Antidiabetika einnehmen und damit kein zusätzliches Insulin spritzen müssen, gehören nicht zur Patientengruppe von ESYSTA. \n\nWeitere Kriterien zur Nutzung von ESYSTA beziehen sich ausschließlich auf die Benutzerbestimmungen, sodass potentiell jede Diabetikerin/jeder Diabetiker betreut werden kann:\n-\tAnwenderinnen und Anwender müssen mit geistigen und physischen Fähigkeiten ausgestattet sein, die das Lesen, Bedienen und Verstehen von mobilen Anwendungen erlauben. Dazu sollte eine zweifelsfreie Erkennung der Display-Anzeigen möglich sein sowie keine relevante feinmotorische Einschränkung bestehen.\n-\tDa die Diabetikerinnen und Diabetiker in Schulungsprozessen mit Hardware-Geräten wie Blutzuckermessgeräten oder Insulinpens regelmäßig trainiert bzw. überprüft werden, was deutlich höhere Anforderungen an Sehvermögen, Motorik und Verständnis stellt, reichen diese grundsätzlich auch für die Bedienung der Software-Anwendung ESYSTA aus."
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {"url": "required", "valueBoolean": false}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/939/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "00939001"
          }
        ],
        "title": "ESYSTA 001",
        "status": "unknown",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "Männlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbinäre Geschlechtsidentität"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (älter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17582851"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/147"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 249.86, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/55",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "55",
        "meta": {
          "versionId": "7",
          "lastUpdated": "2022-01-19T20:42:20.916+01:00",
          "source": "#EMvMb0kfQ2uPaTrI",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.0",
                  "display": "Leichte depressive Episode"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.1",
                  "display": "Mittelgradige depressive Episode"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.8",
                  "display": "Sonstige depressive Episoden"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.9",
                  "display": "Depressive Episode, nicht näher bezeichnet"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F33.0",
                  "display":
                      "Rezidivierende depressive Störung, gegenwärtig leichte Episode"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F33.1",
                  "display":
                      "Rezidivierende depressive Störung, gegenwärtig mittelgradige Episode"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F33.4",
                  "display":
                      "Rezidivierende depressive Störung, gegenwärtig remittiert"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F33.8",
                  "display": "Sonstige rezidivierende depressive Störungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F33.9",
                  "display":
                      "Rezidivierende depressive Störung, nicht näher bezeichnet"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString": "Akute Suizidalität"
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F31",
                  "display": "Bipolare affektive Störung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F00",
                  "display": "Demenz bei Alzheimer-Krankheit"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F10.2",
                  "display":
                      "Psychische und Verhaltensstörungen durch Alkohol: Abhängigkeitssyndrom"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F10.3",
                  "display":
                      "Psychische und Verhaltensstörungen durch Alkohol: Entzugssyndrom"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F33.3",
                  "display":
                      "Rezidivierende depressive Störung, gegenwärtig schwere Episode mit psychotischen Symptomen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F20",
                  "display": "Schizophrenie"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.3",
                  "display":
                      "Schwere depressive Episode mit psychotischen Symptomen"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {"url": "required", "valueBoolean": false}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/876/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "00876001"
          }
        ],
        "title": "Selfapy Depression 001",
        "status": "unknown",
        "description":
            "Lizenzen, bei welchen weniger als 2 Lektionen bearbeiten wurden, werden nicht in Rechnung gestellt bzw. mit 0 € vergütet.",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "Männlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbinäre Geschlechtsidentität"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (älter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "16954730"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/54"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 540, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/205",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "205",
        "meta": {
          "versionId": "3",
          "lastUpdated": "2022-01-19T20:44:28.228+01:00",
          "source": "#P52P17z7RZyV8YrN",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "M22",
                  "display": "Krankheiten der Patella"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "Es sind folgende Ausschlusskriterien festgelegt:\n-\n1. Minderjährige\n-\nKinder unter 12 Jahre sind von den Leistungen, die Mawendo erbringt, ausgeschlossen. Personen unter 16 Jahre benötigen für die Inanspruchnahme der Leistungen die Einwilligung eines gesetzlichen Vertreters\n-\n2. Gesundheitliche Voraussetzungen\n-\nErkrankungen, die außerhalb der gewählten Indikation des Trainingsprogramms liegen, können ein Risiko für die Teilnahme an den Leistungen die Mawendo erbringt, darstellen. Diese gelten als Ausschlusskriterien, wenn Sie für die körperlichen Übungen der Trainingsprogramme als bedenklich eingestuft werden. Eine ärztliche Abklärung ist deshalb vor dem Trainingsbeginn notwendig.\n-\nInsbesondere sind dies\n-\nSchwere oder akute Erkrankungen des Herz-/Kreislaufsystems (z.B. akuter Herzinfarkt, akute ischämische Herzkrankheit, Bluthochdruck mit Herzschwäche, Hypertensive Krise)\n-\nErkrankungen der Lunge oder Atemwege (z.B. Lungenentzündung, Lungenembolie)\n-\nTumorerkrankungen (z.B. Bösartige Neubildung des Knochens und des Gelenkknorpels, bösartige Neubildungen innerer Organe)\n-\nInfektionen und Fieber (z.B. Rheumatisches Fieber, Eitrige Arthritis, Sepsis, bakterielle Infektionen)\n-\nVerletzungen oder Erkrankungen des Bewegungsapparates außerhalb der Indikation für das Trainingsprogramm\n-\nBlutungsneigungen (z.B. Vorgeschichte von verstärkten Blutungen oder Einnahme von gerinnungshemmenden Medikamenten)\n-\nPsychische Störungen (z.B. akute Psychose)\n-\nSchwangerschaft\n-\nAuch weitere, hier nicht aufgeführte Erkrankungen, sind möglicherweise ungeeignet für die Teilnahme an einem Mawendo Trainingsprogramm. Vor der Nutzung soll deshalb von der verordnenden Ärztin oder vom verordnenden Arzt abgeklärt werden, ob die Übungen, so wie sie im Mawendo Trainingsprogramm verwendet werden, unbedenklich absolviert werden können. Ansonsten besteht eine Kontraindikation.\n-\nDie Anwendung ist nicht für Nutzerinnen und Nutzer mit starken Sehbehinderungen geeignet."
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I21",
                  "display": "Akuter Myokardinfarkt"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I20",
                  "display": "Angina pectoris"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I22",
                  "display": "Rezidivierender Myokardinfarkt"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I24",
                  "display": "Sonstige akute ischämische Herzkrankheit"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I01",
                  "display": "Rheumatisches Fieber mit Herzbeteiligung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I11.0",
                  "display":
                      "Hypertensive Herzkrankheit mit (kongestiver) Herzinsuffizienz"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I11.01",
                  "display":
                      "Hypertensive Herzkrankheit mit (kongestiver) Herzinsuffizienz: Mit Angabe einer hypertensiven Krise"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "A49",
                  "display":
                      "Bakterielle Infektion nicht näher bezeichneter Lokalisation"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "A41",
                  "display": "Sonstige Sepsis"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "J18",
                  "display": "Pneumonie, Erreger nicht näher bezeichnet"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "M00",
                  "display": "Eitrige Arthritis"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C41",
                  "display":
                      "Bösartige Neubildung des Knochens und des Gelenkknorpels sonstiger und nicht näher bezeichneter Lokalisationen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I26",
                  "display": "Lungenembolie"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I80",
                  "display": "Thrombose, Phlebitis und Thrombophlebitis"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {
                "url": "description",
                "valueString":
                    "Auswahl  und Individualisierung des Trainingsprogramms der DiGA \nEs erfolgt eine genaue Spezifikation des Krankheitsbildes über eine Auswahlliste sowie die Überprüfung der vorgeschlagenen Dauer der einzelnen Trainingsphasen und eine ggf. notwendige Veränderung sowie die Überprüfung der vorgeschlagenen Übungsauswahl im Trainingsprogramm der einzelnen Phasen, welche ggf. patientenindividuell angepasst werden können. \n-\nDer Zeitaufwand für die erforderlichen vertragsärztlichen Leistungen im Zusammenhang mit dem Einsatz der DiGA Mawendo beträgt laut Hersteller 4 Minuten."
              },
              {"url": "required", "valueBoolean": true}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/993/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "00993001"
          }
        ],
        "title": "Mawendo 001",
        "status": "unknown",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "Männlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbinäre Geschlechtsidentität"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "263659003",
                  "display": "Jugendliche(r) (12-17 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (älter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17622734"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/204"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 119, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/141",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "141",
        "meta": {
          "versionId": "6",
          "lastUpdated": "2022-01-19T20:45:56.530+01:00",
          "source": "#CE9Ch1AzUBTOlWnx",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F41.1",
                  "display": "Generalisierte Angststörung"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {"url": "ausschlusskriterien", "valueString": "Suizidalität"},
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F31",
                  "display": "Bipolare affektive Störung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F00",
                  "display": "Demenz bei Alzheimer-Krankheit"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F10.2",
                  "display":
                      "Psychische und Verhaltensstörungen durch Alkohol: Abhängigkeitssyndrom"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F10.3",
                  "display":
                      "Psychische und Verhaltensstörungen durch Alkohol: Entzugssyndrom"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F33.3",
                  "display":
                      "Rezidivierende depressive Störung, gegenwärtig schwere Episode mit psychotischen Symptomen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F20",
                  "display": "Schizophrenie"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.3",
                  "display":
                      "Schwere depressive Episode mit psychotischen Symptomen"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {"url": "required", "valueBoolean": false}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/1049/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "01049001"
          }
        ],
        "title": "Selfapy Angst 001",
        "status": "unknown",
        "description":
            "Wenn Patientinnen und Patienten weniger als 2 Lektionen bearbeiten, wird die Lizenz den Gesetzlichen Krankenversicherungen nicht in Rechnung gestellt bzw. mit 0 € vergütet.",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "Männlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbinäre Geschlechtsidentität"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          }
        ],
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17554323"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/140"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 540, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/135",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "135",
        "meta": {
          "versionId": "6",
          "lastUpdated": "2022-01-19T20:46:41.053+01:00",
          "source": "#eyhSTlkAnF7KsLKX",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F40.01",
                  "display": "Agoraphobie: Mit Panikstörung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F41.0",
                  "display": "Panikstörung [episodisch paroxysmale Angst]"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {"url": "ausschlusskriterien", "valueString": "Suizidalität"},
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F31",
                  "display": "Bipolare affektive Störung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F00",
                  "display": "Demenz bei Alzheimer-Krankheit"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F10.2",
                  "display":
                      "Psychische und Verhaltensstörungen durch Alkohol: Abhängigkeitssyndrom"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F10.3",
                  "display":
                      "Psychische und Verhaltensstörungen durch Alkohol: Entzugssyndrom"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F33.3",
                  "display":
                      "Rezidivierende depressive Störung, gegenwärtig schwere Episode mit psychotischen Symptomen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.3",
                  "display":
                      "Schwere depressive Episode mit psychotischen Symptomen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.2",
                  "display":
                      "Schwere depressive Episode ohne psychotische Symptome"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F20",
                  "display": "Schizophrenie"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {"url": "required", "valueBoolean": false}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/1052/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "01052001"
          }
        ],
        "title": "Selfapy Panik 001",
        "status": "unknown",
        "description":
            "Wenn Patientinnen und Patienten weniger als 2 Lektionen bearbeiten, wird die Lizenz den Gesetzlichen Krankenversicherungen nicht in Rechnung gestellt bzw. mit 0 € vergütet.",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "Männlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbinäre Geschlechtsidentität"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          }
        ],
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17554346"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/134"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 540, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/504",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "504",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-02-02T14:35:46.338+01:00",
          "source": "#vO0bO85F6i1fxnvt",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F40.1",
                  "display": "Soziale Phobien"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "Eine Behandlung mit Invirto ist nach einer Einzelfallprüfung der folgenden relativen Kontraindikationen durch den behandelnden Arzt oder die behandelnde Ärztin möglich:\n-\n•\tI10-I15: Hypertonie (muss ärztlich eingestellt sein)\n•\tG40-G47: Episodische und paroxysmale Krankheiten des Nervensystems (muss stabil eingestellt und vom Neurologen freigegeben sein) \n•\tF06.3: Organische affektive Störungen\n•\tF06.4: Organische Angststörung\n•\tF10.1: Psychische und Verhaltensstörungen durch Alkohol: Schädlicher Gebrauch\n•\tF12.1: Psychische und Verhaltensstörungen durch Cannabinoide: Schädlicher Gebrauch\n•\tH90: Hörverlust durch Schallleitungs- oder Schallempfindungsstörung (nach Freigabe durch HNO-Arztes) \n•\tBei allen Herz-, Kreislauferkrankungen (I00-I99), die nicht in den absoluten Kontraindikationen genannt werden sollte eine Abklärung und Freigabe durch den behandelnden Arzt bzw. durch eine Kardiologin erfolgen.\n•\tJ40-J47: Chronischen Krankheiten der unteren Atemwege\n•\tBestehende oder vermutete Schwangerschaft  "
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F09",
                  "display":
                      "Nicht näher bezeichnete organische oder symptomatische psychische Störung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F00",
                  "display": "Demenz bei Alzheimer-Krankheit"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F01",
                  "display": "Vaskuläre Demenz"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F02",
                  "display":
                      "Demenz bei anderenorts klassifizierten Krankheiten"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F03",
                  "display": "Nicht näher bezeichnete Demenz"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F04",
                  "display":
                      "Organisches amnestisches Syndrom, nicht durch Alkohol oder andere psychotrope Substanzen bedingt"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F05",
                  "display":
                      "Delir, nicht durch Alkohol oder andere psychotrope Substanzen bedingt"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F06",
                  "display":
                      "Andere psychische Störungen aufgrund einer Schädigung oder Funktionsstörung des Gehirns oder einer körperlichen Krankheit"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F10",
                  "display": "Psychische und Verhaltensstörungen durch Alkohol"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F11",
                  "display": "Psychische und Verhaltensstörungen durch Opioide"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F12",
                  "display":
                      "Psychische und Verhaltensstörungen durch Cannabinoide"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F13",
                  "display":
                      "Psychische und Verhaltensstörungen durch Sedativa oder Hypnotika"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F14",
                  "display": "Psychische und Verhaltensstörungen durch Kokain"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F15",
                  "display":
                      "Psychische und Verhaltensstörungen durch andere Stimulanzien, einschließlich Koffein"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F16",
                  "display":
                      "Psychische und Verhaltensstörungen durch Halluzinogene"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F17",
                  "display": "Psychische und Verhaltensstörungen durch Tabak"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F18",
                  "display":
                      "Psychische und Verhaltensstörungen durch flüchtige Lösungsmittel"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F19",
                  "display":
                      "Psychische und Verhaltensstörungen durch multiplen Substanzgebrauch und Konsum anderer psychotroper Substanzen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F20",
                  "display": "Schizophrenie"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F21",
                  "display": "Schizotype Störung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F22",
                  "display": "Anhaltende wahnhafte Störungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F23",
                  "display": "Akute vorübergehende psychotische Störungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F24",
                  "display": "Induzierte wahnhafte Störung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F25",
                  "display": "Schizoaffektive Störungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F28",
                  "display": "Sonstige nichtorganische psychotische Störungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F29",
                  "display": "Nicht näher bezeichnete nichtorganische Psychose"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F30",
                  "display": "Manische Episode"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F31",
                  "display": "Bipolare affektive Störung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.2",
                  "display":
                      "Schwere depressive Episode ohne psychotische Symptome"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.3",
                  "display":
                      "Schwere depressive Episode mit psychotischen Symptomen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "H81",
                  "display": "Störungen der Vestibularfunktion"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "H82",
                  "display":
                      "Schwindelsyndrome bei anderenorts klassifizierten Krankheiten"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I08",
                  "display": "Krankheiten mehrerer Herzklappen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I09",
                  "display": "Sonstige rheumatische Herzkrankheiten"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "H54.0",
                  "display":
                      "Blindheit und hochgradige Sehbehinderung, binokular"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "H54.1",
                  "display": "Schwere Sehbeeinträchtigung, binokular"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "H54.4",
                  "display":
                      "Blindheit und hochgradige Sehbehinderung, monokular"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "H54.5",
                  "display": "Schwere Sehbeeinträchtigung, monokular"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "H91.3",
                  "display": "Taubstummheit, anderenorts nicht klassifiziert"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I20",
                  "display": "Angina pectoris"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I49",
                  "display": "Sonstige kardiale Arrhythmien"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "R42",
                  "display": "Schwindel und Taumel"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I22",
                  "display": "Rezidivierender Myokardinfarkt"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I25",
                  "display": "Chronische ischämische Herzkrankheit"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I45",
                  "display": "Sonstige kardiale Erregungsleitungsstörungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I50",
                  "display": "Herzinsuffizienz"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I69",
                  "display": "Folgen einer zerebrovaskulären Krankheit"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {
                "url": "description",
                "valueString":
                    "Invirto kann nach der Diagnostik einer Agoraphobie mit und ohne Panikstörung (F40.00, F40.01), einer Panikstörung (F41.0) oder einer sozialen Phobie (F40.1) von PsychotherapeutInnen oder ÄrztInnen verschrieben werden. Vor dem Start der Therapie muss außerdem eine körperliche Abklärung erfolgen (beispielsweise konsiliarisch durch Hausarzt oder Hausärztin).\n-\nDie Therapie selbst erfolgt unter therapeutischer Begleitung der PatientInnen in 4,5 Einheiten (225 Minuten) psychotherapeutischer Einzelsitzung. Der genaue Behandlungspfad ist unter folgendem Link zu finden: https://www.invirto.de/fuer-behandler/\n-\nDie psychotherapeutische Begleitung der Patienten kann von allen Ärzten/Psychotherapeuten erbracht werden, die eine Zulassung (fachliche Befähigung) für die Erbringung von Psychotherapie gemäß aktuell geltender Psychotherapie-Vereinbarung für ihre Arzt-/Therapeutengruppe errungen haben. Die psychotherapeutische Begleitung kann im Rahmen aller bundesweit gültigen Abrechnungsstrukturen für die Erbringung von Psychotherapie der jeweiligen Arzt-/Therapeutengruppe erbracht werden. \n-\nZusätzlich fallen folgende Aufgaben für die Behandler an, die noch nicht im Abrechnungskatalog abgebildet und ggf. ergänzt werden müssen:\n-\n1. Auswertung von aus der DiGA verfügbaren Rohdaten einer Verlaufsdiagnostik zu drei Zeitpunkten.\n2. Auswertung und Dokumentation von Frequenz der Aktivität und Fortschritt des Patienten in der DiGA zur Koordinierung des Übungsgespräch und des Abschlussgesprächs."
              },
              {
                "url": "ebm",
                "valueCoding": {
                  "system": "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM",
                  "code": "35152"
                }
              },
              {
                "url": "ebm",
                "valueCoding": {
                  "system": "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM",
                  "code": "35421"
                }
              },
              {
                "url": "ebm",
                "valueCoding": {
                  "system": "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM",
                  "code": "35422"
                }
              },
              {
                "url": "ebm",
                "valueCoding": {
                  "system": "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM",
                  "code": "35425"
                }
              },
              {
                "url": "ebm",
                "valueCoding": {
                  "system": "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM",
                  "code": "21220"
                }
              },
              {
                "url": "ebm",
                "valueCoding": {
                  "system": "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM",
                  "code": "35591"
                }
              },
              {
                "url": "ebm",
                "valueCoding": {
                  "system": "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM",
                  "code": "01450"
                }
              },
              {"url": "required", "valueBoolean": true}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/300/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "00300002"
          }
        ],
        "title": "Invirto",
        "status": "unknown",
        "description":
            "Gemäß der CE-Zertifizierung der digitalen Gesundheitsanwendung Invirto sind neben der Invirto-App auch die Invirto-VR-Brille und die Invirto-Kopfhörer Zubehör und damit Teil der System- und Behandlungseinheit. Diese stellt der Hersteller den Nutzern der digitalen Gesundheitsanwendung zur Verfügung. Invirto ist als System und Behandlungseinheit vollständig erstattungsfähig.",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "Männlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbinäre Geschlechtsidentität"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (älter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "effectivePeriod": {"start": "2022-01-18"},
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17148066"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {
                  "reference": "DeviceDefinition/4",
                  "display": "Sozial"
                }
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 620, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/93",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "93",
        "meta": {
          "versionId": "6",
          "lastUpdated": "2022-01-19T20:36:52.341+01:00",
          "source": "#4aiRDlajnxuS3YVP",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.0",
                  "display": "Leichte depressive Episode"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.1",
                  "display": "Mittelgradige depressive Episode"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.2",
                  "display":
                      "Schwere depressive Episode ohne psychotische Symptome"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F33.0",
                  "display":
                      "Rezidivierende depressive Störung, gegenwärtig leichte Episode"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F33.1",
                  "display":
                      "Rezidivierende depressive Störung, gegenwärtig mittelgradige Episode"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F33.2",
                  "display":
                      "Rezidivierende depressive Störung, gegenwärtig schwere Episode ohne psychotische Symptome"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "Suizidales Risiko\n-\nWeitere Ausschlusskriterien sind die Nicht-Verfügbarkeit eines internetfähigen Endgerätes sowie keine ausreichenden Sprachkenntnisse in Deutsch, Englisch, Französisch, Spanisch, Griechisch, Portugiesisch, Italienisch, Schwedisch oder Chinesisch.\n"
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "R45.8",
                  "display": "Sonstige Symptome, die die Stimmung betreffen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F31",
                  "display": "Bipolare affektive Störung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F25",
                  "display": "Schizoaffektive Störungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F23",
                  "display": "Akute vorübergehende psychotische Störungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F20",
                  "display": "Schizophrenie"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {"url": "required", "valueBoolean": false}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/450/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "00450001"
          }
        ],
        "title": "deprexis 001",
        "status": "unknown",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "Männlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbinäre Geschlechtsidentität"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (älter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17265872"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/92"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 297.5, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/62",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "62",
        "meta": {
          "versionId": "6",
          "lastUpdated": "2022-01-19T20:38:21.060+01:00",
          "source": "#ptEnzFgJb8McXhRJ",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I60",
                  "display": "Subarachnoidalblutung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I61",
                  "display": "Intrazerebrale Blutung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I62",
                  "display": "Sonstige nichttraumatische intrakranielle Blutung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I63",
                  "display": "Hirninfarkt"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I64",
                  "display":
                      "Schlaganfall, nicht als Blutung oder Infarkt bezeichnet"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I67",
                  "display": "Sonstige zerebrovaskuläre Krankheiten"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I69",
                  "display": "Folgen einer zerebrovaskulären Krankheit"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "G45",
                  "display":
                      "Zerebrale transitorische Ischämie und verwandte Syndrome"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "Als relative Kontraindikationen gelten:\n-\n- Aphasien mit starker Sprachverständnisstörung wie globale, Wernicke oder transkortikal-sensorische Aphasie\n- Inhalte kognitiv nicht verwertbar durch schwere kognitive und neuropsychologische Defizite\n- Schlaffe Parese beider Arme oder spastische Lähmung beider Arme oder Ataxie beider Arme\n- Starke ideomotorische oder ideatorische Apraxie"
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "S06",
                  "display": "Intrakranielle Verletzung"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {"url": "required", "valueBoolean": false}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/691/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "00691001"
          }
        ],
        "title": "Rehappy mit Energieband 001",
        "status": "unknown",
        "description":
            "Es wird eine über die Mindestverordnungsdauer hinaus gehende Nutzung empfohlen, sodass sich Verhaltensänderungen und Lebensstilanpassungen verfestigen können. Insbesondere das Risiko eines Reinfarkts ist nachweislich in den ersten 12 Monaten am höchsten und kann durch eine langfristige Nutzung positiv beeinflusst werden. Zusätzlich kann die intrinsische Motivation der Patientinnen und Patienten bei einer langfristigen Nutzung nachhaltig gesteigert und manifestiert werden, was den maximalen Therapieerfolg langfristig sicherstellt und verstetigt.",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "Männlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbinäre Geschlechtsidentität"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "263659003",
                  "display": "Jugendliche(r) (12-17 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (älter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17186606"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/60"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 449, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/63",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "63",
        "meta": {
          "versionId": "6",
          "lastUpdated": "2022-01-19T20:38:21.123+01:00",
          "source": "#X2419zk952xP2Gm3",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I60",
                  "display": "Subarachnoidalblutung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I61",
                  "display": "Intrazerebrale Blutung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I62",
                  "display": "Sonstige nichttraumatische intrakranielle Blutung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I63",
                  "display": "Hirninfarkt"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I64",
                  "display":
                      "Schlaganfall, nicht als Blutung oder Infarkt bezeichnet"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I67",
                  "display": "Sonstige zerebrovaskuläre Krankheiten"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I69",
                  "display": "Folgen einer zerebrovaskulären Krankheit"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "G45",
                  "display":
                      "Zerebrale transitorische Ischämie und verwandte Syndrome"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "Als relative Kontraindikationen gelten:\n-\n- Aphasien mit starker Sprachverständnisstörung wie globale, Wernicke oder transkortikal-sensorische Aphasie\n- Inhalte kognitiv nicht verwertbar durch schwere kognitive und neuropsychologische Defizite\n- Schlaffe Parese beider Arme oder spastische Lähmung beider Arme oder Ataxie beider Arme\n- Starke ideomotorische oder ideatorische Apraxie"
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "S06",
                  "display": "Intrakranielle Verletzung"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {"url": "required", "valueBoolean": false}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/691/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "00691002"
          }
        ],
        "title": "Rehappy ohne Energieband (Folgeverordnung) 002",
        "status": "unknown",
        "description":
            "Es wird eine über die Mindestverordnungsdauer hinaus gehende Nutzung empfohlen, sodass sich Verhaltensänderungen und Lebensstilanpassungen verfestigen können. Insbesondere das Risiko eines Reinfarkts ist nachweislich in den ersten 12 Monaten am höchsten und kann durch eine langfristige Nutzung positiv beeinflusst werden. Zusätzlich kann die intrinsische Motivation der Patientinnen und Patienten bei einer langfristigen Nutzung nachhaltig gesteigert und manifestiert werden, was den maximalen Therapieerfolg langfristig sicherstellt und verstetigt.",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "Männlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbinäre Geschlechtsidentität"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "263659003",
                  "display": "Jugendliche(r) (12-17 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (älter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17186635"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/61"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 299, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/261",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "261",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2022-01-19T20:45:13.723+01:00",
          "source": "#oxA9LOs2Pa52QoYG",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "M22.2",
                  "display": "Krankheiten im Patellofemoralbereich"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "M22.4",
                  "display": "Chondromalacia patellae"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "M79.66",
                  "display":
                      "Schmerzen in den Extremitäten: Unterschenkel [Fibula, Tibia, Kniegelenk]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "M76.5",
                  "display": "Tendinitis der Patellarsehne"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "S83.0",
                  "display": "Luxation der Patella"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "Folgende weitere Ausschlusskriterien gelten, sofern der behandelnde Arzt/Ärztin, die körperlichen Übungen der companion patella im speziellen Fall nicht als unbedenklich erachtet:\n• Chronische oder Akute Erkrankung des Herzkreislaufsystems\n• Akuter grippaler Infekt mit Fieber und Schüttelfrost\n• Akute Verletzung (andernorts) mit eingeschränkter körperlicher Belastung\n• Schwindel\n• Geistige Einschränkungen, die dazu führt, dass die Übungsanweisung nicht korrekt verstanden werden kann.\n• Körperliche Einschränkungen die dazu führt, dass die Übung nicht korrekt durchgeführt werden kann\n• Einschränkung der Wahrnehmung durch Medikamenteneinnahme (Sehen/Hören/Gleichgewicht)\n• Einschränkung der Wahrnehmung durch Verletzung oder Erkrankung (Sehen/Hören/Oberflächen-Tiefensensibilität)\n• Einschränkung der Sehfähigkeit, welche durch ein Hilfsmittel nicht ausgeglichen werden kann\n• Akute bakterielle (Gelenk-) Infektion\n-\nNur nach Rücksprache mit dem Arzt:\n• Erkrankung mit verminderter muskulärer oder knöcherner Belastbarkeit\n• Manifeste Osteoporose\n• Ausgeprägte Atemnot\n• Diabetes die unter körperlicher Belastung dereguliert\n• Patellareluxation im Rahmen der Therapie\n• Starke Schmerzen bei gleichzeitigen Entzündungszeichen oder Funktionsverlust im Kniegelenk (NPRS 9-10)"
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "M22.0",
                  "display": "Habituelle Luxation der Patella"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "S83.3",
                  "display": "Riss des Kniegelenkknorpels, akut"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "S83.1",
                  "display": "Luxation des Kniegelenkes"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "S83.2",
                  "display": "Meniskusriss, akut"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "S83.4",
                  "display":
                      "Verstauchung und Zerrung des Kniegelenkes mit Beteiligung des (fibularen) (tibialen) Seitenbandes"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "S83.5",
                  "display":
                      "Verstauchung und Zerrung des Kniegelenkes mit Beteiligung des (vorderen) (hinteren) Kreuzbandes"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "S83.7",
                  "display": "Verletzung mehrerer Strukturen des Knies"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "M01",
                  "display":
                      "Direkte Gelenkinfektionen bei anderenorts klassifizierten infektiösen und parasitären Krankheiten"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "M23.4",
                  "display": "Freier Gelenkkörper im Kniegelenk"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "M93.26",
                  "display":
                      "Osteochondrosis dissecans: Unterschenkel [Fibula, Tibia, Kniegelenk]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "M00",
                  "display": "Eitrige Arthritis"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {
                "url": "description",
                "valueString":
                    "Tätigkeiten Ärztin/Arzt:\n-\nSchritt 1: Bei Verordnung\nMotivierung der Patientinnen und Patienten, sich mit den Inhalten des Programms auseinanderzusetzen und die neugewonnenen Erkenntnisse und Hinweise sowie Trainingsinhalte praktisch und nachhaltig umzusetzen. Optional: Aufklärung über die Inhalte und Wirkungsweise von Bewegungstherapie beim entsprechenden Krankheitsbild.\n-\nSchritt 2: Monitoring (optional)\nÜberprüfen des Therapieberichts über die Entwicklung des Vorderen Knieschmerzes sowie des Fortschritts im Programm. Evaluation des Therapieerfolgs und ggf. Einleitung weiterer Maßnahmen (z. B. zusätzliche Orthese, Kombination mit analoger Physiotherapie etc.) nach 45 Tagen.\n-\nSchritt 3: Auswertung\nÜberprüfen des Therapieberichts über die Entwicklung des Vorderen Knieschmerzes, sowie Evaluation des Therapieerfolgs und ggf. Einleitung weiterer Maßnahmen (z.B. zusätzliche Orthese oder Fortsetzung der Therapie bzw. Ergänzung durch Physiotherapie) nach 90 Tagen. Dauer: Befragung im Gespräch für jeweils etwa 8-15 Minuten"
              },
              {"url": "required", "valueBoolean": true}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/998/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "00998001"
          }
        ],
        "title": "companion patella",
        "status": "unknown",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "Männlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbinäre Geschlechtsidentität"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "263659003",
                  "display": "Jugendliche(r) (12-17 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          }
        ],
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17850263"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/260"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 345.1, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/105",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "105",
        "meta": {
          "versionId": "7",
          "lastUpdated": "2022-01-20T16:35:01.083+01:00",
          "source": "#Repvlozt28hf2BNT",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C53",
                  "display": "Bösartige Neubildung der Cervix uteri"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C55",
                  "display":
                      "Bösartige Neubildung des Uterus, Teil nicht näher bezeichnet"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C56",
                  "display": "Bösartige Neubildung des Ovars"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C00",
                  "display": "Bösartige Neubildung der Lippe"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C01",
                  "display": "Bösartige Neubildung des Zungengrundes"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C03",
                  "display": "Bösartige Neubildung des Zahnfleisches"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C04",
                  "display": "Bösartige Neubildung des Mundbodens"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C05",
                  "display": "Bösartige Neubildung des Gaumens"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C06",
                  "display":
                      "Bösartige Neubildung sonstiger und nicht näher bezeichneter Teile des Mundes"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C07",
                  "display": "Bösartige Neubildung der Parotis"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C08",
                  "display":
                      "Bösartige Neubildung sonstiger und nicht näher bezeichneter großer Speicheldrüsen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C09",
                  "display": "Bösartige Neubildung der Tonsille"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C10",
                  "display": "Bösartige Neubildung des Oropharynx"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C11",
                  "display": "Bösartige Neubildung des Nasopharynx"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C12",
                  "display": "Bösartige Neubildung des Recessus piriformis"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C13",
                  "display": "Bösartige Neubildung des Hypopharynx"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C14",
                  "display":
                      "Bösartige Neubildung sonstiger und ungenau bezeichneter Lokalisationen der Lippe, der Mundhöhle und des Pharynx"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C15",
                  "display": "Bösartige Neubildung des Ösophagus"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C16",
                  "display": "Bösartige Neubildung des Magens"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C17",
                  "display": "Bösartige Neubildung des Dünndarmes"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C18",
                  "display": "Bösartige Neubildung des Kolons"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C19",
                  "display": "Bösartige Neubildung am Rektosigmoid, Übergang"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C20",
                  "display": "Bösartige Neubildung des Rektums"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C21",
                  "display": "Bösartige Neubildung des Anus und des Analkanals"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C22",
                  "display":
                      "Bösartige Neubildung der Leber und der intrahepatischen Gallengänge"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C23",
                  "display": "Bösartige Neubildung der Gallenblase"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C24",
                  "display":
                      "Bösartige Neubildung sonstiger und nicht näher bezeichneter Teile der Gallenwege"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C25",
                  "display": "Bösartige Neubildung des Pankreas"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C26",
                  "display":
                      "Bösartige Neubildung sonstiger und ungenau bezeichneter Verdauungsorgane"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C30",
                  "display":
                      "Bösartige Neubildung der Nasenhöhle und des Mittelohres"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C31",
                  "display": "Bösartige Neubildung der Nasennebenhöhlen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C32",
                  "display": "Bösartige Neubildung des Larynx"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C33",
                  "display": "Bösartige Neubildung der Trachea"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C34",
                  "display": "Bösartige Neubildung der Bronchien und der Lunge"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C37",
                  "display": "Bösartige Neubildung des Thymus"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C38",
                  "display":
                      "Bösartige Neubildung des Herzens, des Mediastinums und der Pleura"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C39",
                  "display":
                      "Bösartige Neubildung sonstiger und ungenau bezeichneter Lokalisationen des Atmungssystems und sonstiger intrathorakaler Organe"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C40",
                  "display":
                      "Bösartige Neubildung des Knochens und des Gelenkknorpels der Extremitäten"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C41",
                  "display":
                      "Bösartige Neubildung des Knochens und des Gelenkknorpels sonstiger und nicht näher bezeichneter Lokalisationen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C43",
                  "display": "Bösartiges Melanom der Haut"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C44",
                  "display": "Sonstige bösartige Neubildungen der Haut"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C45",
                  "display": "Mesotheliom"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C46",
                  "display":
                      "Kaposi-Sarkom [Sarcoma idiopathicum multiplex haemorrhagicum]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C47",
                  "display":
                      "Bösartige Neubildung der peripheren Nerven und des autonomen Nervensystems"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C48",
                  "display":
                      "Bösartige Neubildung des Retroperitoneums und des Peritoneums"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C49",
                  "display":
                      "Bösartige Neubildung sonstigen Bindegewebes und anderer Weichteilgewebe"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C50",
                  "display": "Bösartige Neubildung der Brustdrüse [Mamma]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C51",
                  "display": "Bösartige Neubildung der Vulva"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C52",
                  "display": "Bösartige Neubildung der Vagina"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C54",
                  "display": "Bösartige Neubildung des Corpus uteri"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C57",
                  "display":
                      "Bösartige Neubildung sonstiger und nicht näher bezeichneter weiblicher Genitalorgane"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C58",
                  "display": "Bösartige Neubildung der Plazenta"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C60",
                  "display": "Bösartige Neubildung des Penis"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C61",
                  "display": "Bösartige Neubildung der Prostata"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C62",
                  "display": "Bösartige Neubildung des Hodens"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C63",
                  "display":
                      "Bösartige Neubildung sonstiger und nicht näher bezeichneter männlicher Genitalorgane"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C64",
                  "display":
                      "Bösartige Neubildung der Niere, ausgenommen Nierenbecken"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C65",
                  "display": "Bösartige Neubildung des Nierenbeckens"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C66",
                  "display": "Bösartige Neubildung des Ureters"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C67",
                  "display": "Bösartige Neubildung der Harnblase"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C68",
                  "display":
                      "Bösartige Neubildung sonstiger und nicht näher bezeichneter Harnorgane"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C69",
                  "display":
                      "Bösartige Neubildung des Auges und der Augenanhangsgebilde"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C70",
                  "display": "Bösartige Neubildung der Meningen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C71",
                  "display": "Bösartige Neubildung des Gehirns"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C72",
                  "display":
                      "Bösartige Neubildung des Rückenmarkes, der Hirnnerven und anderer Teile des Zentralnervensystems"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C73",
                  "display": "Bösartige Neubildung der Schilddrüse"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C74",
                  "display": "Bösartige Neubildung der Nebenniere"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C75",
                  "display":
                      "Bösartige Neubildung sonstiger endokriner Drüsen und verwandter Strukturen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C76",
                  "display":
                      "Bösartige Neubildung sonstiger und ungenau bezeichneter Lokalisationen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C77",
                  "display":
                      "Sekundäre und nicht näher bezeichnete bösartige Neubildung der Lymphknoten"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C78",
                  "display":
                      "Sekundäre bösartige Neubildung der Atmungs- und Verdauungsorgane"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C79",
                  "display":
                      "Sekundäre bösartige Neubildung an sonstigen und nicht näher bezeichneten Lokalisationen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C80",
                  "display": "Bösartige Neubildung ohne Angabe der Lokalisation"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C81",
                  "display": "Hodgkin-Lymphom [Lymphogranulomatose]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C82",
                  "display": "Follikuläres Lymphom"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C83",
                  "display": "Nicht follikuläres Lymphom"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C84",
                  "display": "Reifzellige T/NK-Zell-Lymphome"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C85",
                  "display":
                      "Sonstige und nicht näher bezeichnete Typen des Non-Hodgkin-Lymphoms"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C86",
                  "display": "Weitere spezifizierte T/NK-Zell-Lymphome"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C88",
                  "display": "Bösartige immunproliferative Krankheiten"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C90",
                  "display":
                      "Plasmozytom und bösartige Plasmazellen-Neubildungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C91",
                  "display": "Lymphatische Leukämie"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C92",
                  "display": "Myeloische Leukämie"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C93",
                  "display": "Monozytenleukämie"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C94",
                  "display": "Sonstige Leukämien näher bezeichneten Zelltyps"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C95",
                  "display": "Leukämie nicht näher bezeichneten Zelltyps"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C96",
                  "display":
                      "Sonstige und nicht näher bezeichnete bösartige Neubildungen des lymphatischen, blutbildenden und verwandten Gewebes"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C97",
                  "display":
                      "Bösartige Neubildungen als Primärtumoren an mehreren Lokalisationen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C02",
                  "display":
                      "Bösartige Neubildung sonstiger und nicht näher bezeichneter Teile der Zunge"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "Folgende Hinweise sollten individuell je nach Zustand des Patienten / der Patientin beachtet werden: (diese sind keine absoluten Kontraindikationen)\n-Nach einer OP muss die Wundheilung im operierten Bereich abgeschlossen sein, bevor die Übungen durchgeführt werden können.\n-Bei Implantaten muss ärztliches Behandlungsteam bestätigen, dass die Bauchlage wieder möglich ist.\n-Bei Knochenmetastasen: Wenn die Knochenmetastasen eine Knochenbruchgefährdung darstellen, können Einschränkungen bei bestimmten Übungen (je nach Lokalisation) bestehen, die mit dem ärztlichen Behandlungsteam individuell besprochen werden müssen.\n-Bei orthopädischen Einschränkungen: Wenn bestimmte Übungen nicht oder nur eingeschränkt möglich sind, dann sollte von einer Ausführung abgesehen werden.\n-\nIn folgenden Fällen sollte körperliches Training vermieden werden:\n-bei starken Schmerzen und einer Verstärkung der Schmerzen durch Bewegung\n-bei Fieber bzw. Temperatur über 38 °C\n-bei akuten Infektionen\n-bei Übelkeit und Erbrechen\n-bei Bewusstseinseinschränkungen und Verwirrtheit\n-bei Schwindel oder Kreislaufproblemen\n-bei akuten Blutungen bzw. starker Blutungsneigung: geringe Anzahl von Blutplättchen (Thrombozytenwerte unter 10.000/μl)\n-bei Blutungsneigung oder -zeichen: zwischen 10.000 und 20.000/μl Thrombozyten\n-bei Hämoglobinwerten unter 8 g/dl Blut"
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {"url": "required", "valueBoolean": false}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/875/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "00875001"
          }
        ],
        "title": "Mika",
        "status": "unknown",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbinäre Geschlechtsidentität"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (älter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "effectivePeriod": {"start": "2021-03-25", "end": "2022-01-19"},
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17391424"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/104"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 419, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/99",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "99",
        "meta": {
          "versionId": "6",
          "lastUpdated": "2022-01-19T20:33:57.588+01:00",
          "source": "#DsgJBL7jFrdeOMZg",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F40.01",
                  "display": "Agoraphobie: Mit Panikstörung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F40.1",
                  "display": "Soziale Phobien"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F41.0",
                  "display": "Panikstörung [episodisch paroxysmale Angst]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F41.1",
                  "display": "Generalisierte Angststörung"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString": "Vorhandene Suizidgedanken"
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "R45.8",
                  "display": "Sonstige Symptome, die die Stimmung betreffen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F31",
                  "display": "Bipolare affektive Störung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F25",
                  "display": "Schizoaffektive Störungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F23",
                  "display": "Akute vorübergehende psychotische Störungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F20",
                  "display": "Schizophrenie"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {"url": "required", "valueBoolean": false}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/316/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "00316001"
          }
        ],
        "title": "velibra 001",
        "status": "unknown",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "Männlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbinäre Geschlechtsidentität"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          }
        ],
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "16879359"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/98"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 476, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/129",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "129",
        "meta": {
          "versionId": "6",
          "lastUpdated": "2022-01-19T20:34:44.593+01:00",
          "source": "#5i4RHRphJziO0idS",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F41.0",
                  "display": "Panikstörung [episodisch paroxysmale Angst]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F40.0",
                  "display": "Agoraphobie"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "Bei akuten Suizidgedanken sollte umgehend ein Arzt oder Psychotherapeut aufgesucht werden. Mindable kann in diesem Fall keine ausreichende Unterstützung bieten.\n-\nBei folgenden Erkrankungen oder Einschränkungen, sollte eine behandelnde Arzt oder Psychotherapeut konsultiert und gegebenenfalls auf die Ausführung bestimmter Übungen verzichtet werden:\n- Schwangerschaft\n- kardiovaskuläre Erkrankungen (z.B. Bluthochdruck in Ruhe, Herz-Kreislaufstörungen)\n- pneumologische Erkrankungen\n- photosensitive Epilepsie\n- Substanzabhängigkeit\n-\nMindable ist mit einem entsprechenden Warnhinweis versehen."
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F20",
                  "display": "Schizophrenie"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F21",
                  "display": "Schizotype Störung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F22",
                  "display": "Anhaltende wahnhafte Störungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F23",
                  "display": "Akute vorübergehende psychotische Störungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F24",
                  "display": "Induzierte wahnhafte Störung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F28",
                  "display": "Sonstige nichtorganische psychotische Störungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F29",
                  "display": "Nicht näher bezeichnete nichtorganische Psychose"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F31",
                  "display": "Bipolare affektive Störung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.3",
                  "display":
                      "Schwere depressive Episode mit psychotischen Symptomen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F33.3",
                  "display":
                      "Rezidivierende depressive Störung, gegenwärtig schwere Episode mit psychotischen Symptomen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F10.0",
                  "display":
                      "Psychische und Verhaltensstörungen durch Alkohol: Akute Intoxikation [akuter Rausch]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F11.0",
                  "display":
                      "Psychische und Verhaltensstörungen durch Opioide: Akute Intoxikation [akuter Rausch]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F12.0",
                  "display":
                      "Psychische und Verhaltensstörungen durch Cannabinoide: Akute Intoxikation [akuter Rausch]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F13.0",
                  "display":
                      "Psychische und Verhaltensstörungen durch Sedativa oder Hypnotika: Akute Intoxikation [akuter Rausch]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F14.0",
                  "display":
                      "Psychische und Verhaltensstörungen durch Kokain: Akute Intoxikation [akuter Rausch]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F16.0",
                  "display":
                      "Psychische und Verhaltensstörungen durch Halluzinogene: Akute Intoxikation [akuter Rausch]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F18.0",
                  "display":
                      "Psychische und Verhaltensstörungen durch flüchtige Lösungsmittel: Akute Intoxikation [akuter Rausch]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F17.0",
                  "display":
                      "Psychische und Verhaltensstörungen durch Tabak: Akute Intoxikation [akuter Rausch]"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {"url": "required", "valueBoolean": false}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/329/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "00329001"
          }
        ],
        "title": "Mindable 001",
        "status": "unknown",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "Männlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbinäre Geschlechtsidentität"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (älter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17454202"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/128"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 576, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    }
  ]
};

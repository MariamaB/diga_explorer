Map<String, dynamic> deviceDefinitionData = {
  "resourceType": "Bundle",
  "id": "212e4360-3dfd-4c54-ad1a-9b05c26cea12",
  "meta": {"lastUpdated": "2022-02-09T13:59:34.463+01:00"},
  "type": "searchset",
  "total": 64,
  "link": [
    {
      "relation": "self",
      "url": "https://diga-api.bfarm.de/fhir/v1.1/DeviceDefinition/"
    },
    {
      "relation": "next",
      "url":
          "https://diga-api.bfarm.de/fhir/v1.1?_getpages=212e4360-3dfd-4c54-ad1a-9b05c26cea12&_getpagesoffset=20&_count=20&_bundletype=searchset"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/DeviceDefinition/370",
      "resource": {
        "resourceType": "DeviceDefinition",
        "id": "370",
        "meta": {
          "versionId": "3",
          "lastUpdated": "2022-01-19T20:49:39.375+01:00",
          "source": "#UPOT77FGctbnG222",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthApp"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppMedia",
            "extension": [
              {
                "url": "icon",
                "valueAttachment": {
                  "url":
                      "https://diga.bfarm.de/images/cara-care-fuer-reizdarm-2-1678.png"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppNutzungshinweis",
            "extension": [
              {"url": "mindestdauer", "valueString": "12 Wochen"}
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppSummaries",
            "extension": [
              {
                "url": "bewertungsentscheidung",
                "valueString":
                    "Auf Basis der vom Hersteller im Antragsverfahren vorgelegten Angaben und Nachweise bewertet das BfArM die Anforderungen an \n• Sicherheit und Funktionstauglichkeit des Medizinproduktes, \n• Datenschutz und Datensicherheit nach dem Stand der Technik und \n• die Qualität des Medizinproduktes, einschließlich Interoperabilität\nentsprechend den Vorgaben der Digitale Gesundheitsanwendungen-Verordnung (DiGAV) als erfüllt. Die Datenverarbeitung findet laut Hersteller ausschließlich in Deutschland statt. Das BfArM bewertet dieses Vorgehen als konform im Sinne der DiGAV.\n-\nZur Begründung einer Versorgungsverbesserung sind Daten von 80 Patientinnen und Patienten vorgelegt worden. Anwenderinnen und Anwender der DiGA Cara Care für Reizdarm wurden im Rahmen des Tests darum gebeten, die darin zur Verfügung gestellten Behandlungsmodule innerhalb eines 12-wöchigen Zeitraums zu testen. Im Zuge der 12-wöchigen Testanwendung wurden Anwenderinnen und Anwender gebeten, zu insgesamt bis zu 4 Zeitpunkten (t0, t1, t2, t3) Informationen zu soziodemographischen und anamnestischen Merkmalen sowie erkrankungs- und gesundheitsbezogenen Outcomes abzugeben. Die Outcomes wurden in der App mittels standardisierter, validierter Gesundheitsfragebögen [(erkrankungsspezifische Symptomschwere: Irritable Bowel Syndrome Severity Scoring System (IBS-SSS); erkrankungsspezifische Lebensqualität: Irritable Bowel Syndrome Quality Of Life (IBS-QOL); erkrankungsspezifische Arbeits- und Aktivitätsbeeinträchtigung: Work Productivity and Activity Impairment questionnaire in Irritable Bowel Syndrome (WPAI:IBS); Gesundheitskompetenz: European Health Literacy Survey Questionnaire (HLS-EU-Q16)] erfasst. \n-\nZum festgelegten Erhebungszeitpunkt nach 12 Wochen zeigten sich, auch in konservativen Annahmen zu fehlenden Werten, statistisch signifikante und teilweise klinisch relevante Verbesserung gegenüber dem Ausgangswert zu Baseline. Die symptomschwere verbesserte sich demnach um -82,7 Punkte [95 % Konfidenzintervall (KI): -113,1; -61,2; p < 0,0001], die erkrankungsspezifische Lebensqualität um 14,8 Punkte (95 % KI: 9,9; 10,6; p < 0,001), die Arbeitsbeeinträchtigung um -10,2 Punkte (95% KI: -15,8; -4,7; p = 0,001), die Alltagsbeeinträchtigung um -11,0 Punkte (95% KI: -15,6; -6,5; p < 0,001), die Gesundheitskompetenz um 0,4 Punkte (95 % KI: 0,0; 0,9; p = 0,060). Es zeigten sich weitere positive Effekte in den supportiven Endpunkten (z. B. Empfinden von Angst, Empfinden von Depressionen).\n-\nAls Erprobungsstudie soll eine prospektive randomisierte kontrollierte Studie mit 374 Patientinnen und Patienten mit insgesamt 12 Monaten Beobachtungsdauer durchgeführt werden. Der patientenindividuelle Beobachtungszeitraum zum Nachweis positiver Versorgungseffekte umfasst dabei 12 Wochen. Die Interventionsgruppe erhält die DiGA Cara Care für Reizdarm und die Kontrollgruppe eine „Sham-DiGA“. Der primäre Endpunkt Reduktion der erkrankungsspezifischen Symptomschwere gemessen mittels IBS-SSS soll den positiven Versorgungseffekt Verbesserung des Gesundheitszustands belegen. Die Steigerung der erkrankungsbezogenen Lebensqualität soll mittels IBS-QOL erhoben werden. Der positive Versorgungseffekt Bewältigung krankheitsbedingter Schwierigkeiten im Alltag (Arbeitsbeeinträchtigung und Alltagsbeeinträchtigung) soll mithilfe des WPAI:IBS gemessen werden. Die Steigerung der Gesundheitskompetenz wird mittels HLS-EU-Q16 geprüft.\n-\nDas BfArM bewertet das Studienkonzept grundsätzlich als geeignet, die positiven Versorgungseffekte (Verbesserung des Gesundheitszustands, Verbesserung der Lebensqualität, Bewältigung krankheitsbedingter Schwierigkeiten im Alltag sowie Steigerung der Gesundheitskompetenz) nachzuweisen.\n-\nEntsprechend bewertet das BfArM die in § 139e des Fünften Buches Sozialgesetzbuch (SGB V)  sowie in der DiGAV festgelegten Voraussetzungen zur vorläufigen Aufnahme auf Erprobung in das Verzeichnis nach § 139e Absatz 1 SGB V als erfüllt."
              },
              {
                "url": "steckbrief",
                "valueString":
                    "Cara Care für Reizdarm ist eine digitale Gesundheitsanwendung zur Therapie des Reizdarmsyndroms. Die Anwendung dient primär zur Symptomreduktion funktioneller gastrointestinaler Beschwerden. Sekundär sollen krankheitsbezogene Lebensqualität und Gesundheitskompetenz gesteigert, Ängstlichkeit und Depressivität gelindert sowie krankheitsbezogene Arbeits- und Aktivitätseinschränkungen verbessert werden.\n-\nDiese Wirkungen werden über ein multimodales Selbsthilfekonzept innerhalb der Anwendung erzielt:\nPersonalisierte Inhalte basierend auf leitlinienkonformen Therapieverfahren aus den Bereichen Ernährung (low-FODMAP-Diät) und Psychotherapie (kognitive Verhaltenstherapie sowie Darm-gerichtete Hypnotherapie) bewirken Änderungen von Lebensstil, Kognitionen, Emotionen und Verhalten, die sich positiv auf die bekannten Pathomechanismen des Reizdarmsyndroms auswirken.\nIm Rahmen einer Mindestnutzungsdauer von 12 Wochen erarbeiten sich die Nutzenden personalisierte Inhalte in Eigenregie. Dies wird durch multimediale und interaktive Inhalte unterstützt. So erhalten die Nutzenden über das Tracking von Symptomen und Lebensstilfaktoren sowie durch die erneute Abfrage von Symptom- und Lebensqualitätsscores Feedback zum Behandlungsfortschritt, erfahren pädagogische Unterstützung durch regelmäßige Abfrage psychoedukativen Wissens oder setzen sich persönliche Ziele innerhalb der Anwendung.\n-\nCara Care für Reizdarm dient zur alleinstehenden Therapie des Reizdarmsyndroms."
              }
            ]
          }
        ],
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaId",
            "value": "1346"
          },
          {
            "system": "https://fhir.trustedhealthapps.org/sid/HealthAppId",
            "value": "1346"
          }
        ],
        "manufacturerReference": {
          "reference": "Organization/371",
          "display": "HiDoc Technologies GmbH"
        },
        "deviceName": [
          {"name": "Cara Care für Reizdarm", "type": "udi-label-name"}
        ],
        "onlineInformation": "https://www.cara.care/de"
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/DeviceDefinition/12",
      "resource": {
        "resourceType": "DeviceDefinition",
        "id": "12",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2021-07-05T14:21:01.222+02:00",
          "source": "#bbF0ISHb3JNBGL0s",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthApp"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppMedia",
            "extension": [
              {
                "url": "icon",
                "valueAttachment": {
                  "url": "https://diga.bfarm.de/images/elevida.png"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppNutzungshinweis",
            "extension": [
              {
                "url": "hoechstdauer",
                "valueString":
                    "Die Nutzungsdauer von elevida wird neben dem klinischen Zustand des Patienten von weiteren individuellen Eigenschaften (z. B. Vorerfahrungen mit kognitiver Verhaltenstherapie, persönlicher Nutzen zum Beispiel durch die Umsetzung von Empfehlungen aus dem Programm) abhängen. Aus Herstellersicht würde nichts gegen eine tägliche Nutzung sprechen.\nDie empfohlene Nutzung von elevida beträgt ein- bis zweimal wöchentlich für jeweils mindestens eine halbe Stunde."
              },
              {
                "url": "mindestdauer",
                "valueString":
                    "Bei elevida handelt es sich um ein Programm zur Unterstützung des Selbstmanagements von chronisch erkrankten Patienten. Die Mindestdauer der Nutzung beträgt 90 Tage."
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppSummaries",
            "extension": [
              {
                "url": "bewertungsentscheidung",
                "valueString":
                    "Auf Basis der vom Hersteller im Antragsverfahren vorgelegten Angaben und Nachweise bewertet das BfArM die Anforderungen an\n•\tSicherheit und Funktionstauglichkeit des Medizinproduktes\n•\tDatenschutz und Datensicherheit nach dem Stand der Technik\n•\tdie Qualität des Medizinproduktes, einschließlich Interoperabilität \nentsprechend den Vorgaben der Digitale Gesundheitsanwendungen-Verordnung (DiGAV) als erfüllt.\n\nLaut Hersteller findet die die Datenverarbeitung im Zusammenhang mit der Nutzung von elevida in Deutschland statt.\n\nDer Nachweis des positiven Versorgungseffekts stützt sich auf folgende randomisierte kontrollierte klinische Studie (RCT): \nPöttgen J, Moss-Morris R, Wendebourg JM et al. Randomised controlled trial of a self-guided online fatigue intervention in multiple sclerosis. J Neurol Neurosurg Psychiatry. 2018 Sep; 89(9):970-976. \nIn diese Studie wurden der Publikation nach 275 Patienten mit einer Multiplen Sklerose eingeschlossen, die unter einer Fatigue litten und mindestens 18 Jahre alt waren. Patienten in der Interventionsgruppe erhielten die übliche medizinische Versorgung und zusätzlich Zugang zum Programm elevida, während die Patienten in der Kontrollgruppe die übliche medizinische Versorgung erhielten. Nach 24 Wochen erhielten auch die Patienten in der Kontrollgruppe Zugang zu elevida.\nIn der Interventionsgruppe wurde nach 12 Wochen (primärer Erhebungszeitpunkt) ein signifikant niedrigerer Chalder Fatigue Scale Score ermittelt im Vergleich zur Kontrollgruppe (ITT-Analyse: Zwischengruppendifferenz 2.74 Punkte; 95 % CI 1.16 - 4.32; p = 0.0007; Effektstärke Cohen’s d = 0.53). Die Unterschiede waren auch nach 24 Wochen nachweisbar (ITT-Analyse: Zwischengruppendifferenz 2.19 Punkte; 95 % CI 0.57 - 3.82; p = 0.0080). Bei der Chalder Fatigue Scale handelt es sich um eine Indikations-unspezifische Fatigue-Skala, die den Ausprägungsgrad physischer und mentaler Fatigue erfasst.\nDamit hat die klinische Studie gezeigt, dass elevida zusätzlich zu der üblichen medizinischen Behandlung die Fatigue wirksam reduziert.\n\nEntsprechend bewertet das BfArM die in §139e SGB V sowie in der DiGAV festgelegten Voraussetzungen zur Aufnahme in das Verzeichnis nach §139e Abs. 1 SGB V als erfüllt."
              },
              {
                "url": "steckbrief",
                "valueString":
                    "elevida ist eine digitale Gesundheitsanwendung für Menschen mit einer Multiplen Sklerose, bei denen zusätzlich eine Fatigue vorliegt und die mindestens 18 Jahre alt sind. Von einer Fatigue spricht man dann, wenn eine anhaltende Müdigkeit oder Erschöpfung besteht.\nelevida verfolgt das Ziel, die Fatigue zu reduzieren. Das Programm soll in Ergänzung zu einer sonst üblichen Behandlung (zum Beispiel beim Haus- oder Facharzt) eingesetzt werden.\nelevida basiert auf etablierten psychotherapeutischen Ansätzen und Verfahren insbesondere der kognitiven Verhaltenstherapie (KVT).\nelevida ist zur Eigenanwendung durch den Patienten für 180 Tage bestimmt. Die Wirksamkeit von elevida wurde in einer klinischen Studie untersucht und in einer wissenschaftlichen Fachzeitschrift veröffentlicht. An dieser Studie nahmen 275 Patienten teil, die an einer Multiplen Sklerose und zusätzlich auch an einer Fatigue litten. In dieser Studie zeigte sich, dass bei Patienten, die zusätzlich zu einer sonst üblichen Behandlung elevida nutzten, die Fatigue deutlich stärker abgenommen hatte als bei Patienten, die nur eine sonst übliche Behandlung erhielten. Die Verordnungsdauer von elevida beträgt 90 Tage. Zur Stabilisierung der Effekte ist eine Nutzung für 180 Tage empfohlen."
              }
            ]
          }
        ],
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaId",
            "value": "00419"
          },
          {
            "system": "https://fhir.trustedhealthapps.org/sid/HealthAppId",
            "value": "419"
          }
        ],
        "manufacturerReference": {
          "reference": "Organization/13",
          "display": "GAIA AG"
        },
        "deviceName": [
          {"name": "elevida", "type": "udi-label-name"}
        ],
        "onlineInformation": "https://elevida.de/"
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/DeviceDefinition/66",
      "resource": {
        "resourceType": "DeviceDefinition",
        "id": "66",
        "meta": {
          "versionId": "3",
          "lastUpdated": "2022-01-19T20:27:19.369+01:00",
          "source": "#3gxFAXmK1GpgMRSB",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthApp"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppMedia",
            "extension": [
              {
                "url": "icon",
                "valueAttachment": {
                  "url": "https://diga.bfarm.de/images/somnio.png"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppNutzungshinweis",
            "extension": [
              {
                "url": "hoechstdauer",
                "valueString":
                    "Für die vermittelten Inhalte, Methoden und Übungen ist keine Höchstdauer der Nutzung bekannt. Die Nutzungsdauer ist positiv mit dem Behandlungseffekt assoziiert."
              },
              {"url": "mindestdauer", "valueString": "90 Tage"}
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppSummaries",
            "extension": [
              {
                "url": "bewertungsentscheidung",
                "valueString":
                    "Auf Basis der vom Hersteller im Antragsverfahren vorgelegten Angaben und Nachweise bewertet das BfArM die Anforderungen an \n\n•\tSicherheit und Funktionstauglichkeit des Medizinproduktes, \n•\tDatenschutz und Datensicherheit nach dem Stand der Technik und \n•\tdie Qualität des Medizinproduktes\n\nentsprechend den Vorgaben der Digitale Gesundheitsanwendungen-Verordnung (DiGAV) als erfüllt. Der Hersteller hat bestätigt, dass keine personenbezogenen Daten in ein Land ohne Angemessenheitsbeschluss, wie nach dem Urteil „Schrems II“ den USA, fließen. \n-\nDer Nachweis des positiven Versorgungseffekts stützt sich auf folgende randomisierte kontrollierte klinische Studie (RCT): Lorenz, N., Heim, E., Roetger, A., Birrer, E., & Maercker, A. (2019). Randomized Controlled Trial to Test the Efficacy of an Unguided Online Intervention with Automated Feedback for the Treatment of Insomnia. Behavioural and Cognitive Psychotherapy, 47(3), 287-302. doi:10.1017/S1352465818000486. In dieser RCT wurde das internetbasierte Selbsthilfeprogramm somnio (ehemals mementor somnium getestet (Behandlungsgruppe vs. Wartegruppe)). Die Studie fand im Zeitraum von November 2015 bis Juli 2017 statt, insgesamt wurden 56 Patientinnen und Patienten mit Insomnie in die Studie eingeschlossen. Die Ergebnisse der statistischen Analysen geben Aufschluss darüber, dass die Anwendung des Selbsthilfeprogramms somnio die Symptome einer Insomnie erfolgreich und langfristig reduzieren kann. Dies zeigt sich darin, dass die Interventionsgruppe während der Behandlungsphase eine signifikant stärkere Reduktion der insomnischen Symptomatik erfuhr als die Kontrollgruppe [nsomnie Schweregrad Index (ISI) p < 0.001, Effektstärke Cohen´s d = 1.79]. Die Reduktion blieb im 12-monatigen Follow-up stabil. Die Studie wurde 2015 bis 2017 in der Schweiz und in Deutschland durchgeführt. Dabei kam nur die deutsche Variante der DiGA zum Einsatz. Die europäischen Leitlinien zur Insomnie gelten in beiden Ländern gleichermaßen. Die Versorgungsrealität wird als vergleichbar akzeptiert. Damit hat die klinische Studie gezeigt, dass somnio die Symptome einer Insomnie wirksam und langfristig reduzieren kann. Dies entspricht dem positiven Versorgungseffekt „Verbesserung des Gesundheitszustands“.  \n-\nEntsprechend bewertet das BfArM die in §139e SGB V sowie in der DiGAV festgelegten Voraussetzungen zur Aufnahme in das Verzeichnis nach §139e Abs. 1 SGB V als erfüllt.\n"
              },
              {
                "url": "steckbrief",
                "valueString":
                    "somnio ist eine digitale Anwendung zur Behandlung von Ein- und Durchschlafstörungen (Insomnie). In der Anwendung werden evidenzbasierte und leitlinienkonforme Inhalte aus dem Bereich der kognitiven Verhaltenstherapie für Insomnie (KVT-I) vermittelt. Nutzer*innen lernen beispielsweise, ihre Schlafzeiten zu optimieren, einem individuell abgestimmten Schlaf-Wach-Rhythmus zu folgen, mit schlafhindernden Gedanken umzugehen oder sich mittels Entspannungstechniken in einen schlafförderlichen Zustand zu bringen. Die Wirksamkeit von somnio wurde in einer randomisierten kontrollierten Studie untersucht. Patient*innen, die somnio nutzten, zeigten im Vergleich zu einer Kontrollgruppe eine deutliche Reduktion der Insomnie-Symptome. somnio ist als Web-Anwendung direkt aus dem Browser aufrufbar sowie als App für Smartphones und Tablets mit den Betriebssystemen iOS und Android verfügbar."
              }
            ]
          }
        ],
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaId",
            "value": "508"
          },
          {
            "system": "https://fhir.trustedhealthapps.org/sid/HealthAppId",
            "value": "508"
          }
        ],
        "manufacturerReference": {
          "reference": "Organization/67",
          "display": "mementor DE GmbH"
        },
        "deviceName": [
          {"name": "somnio", "type": "udi-label-name"}
        ],
        "onlineInformation": "https://www.somn.io"
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/DeviceDefinition/252",
      "resource": {
        "resourceType": "DeviceDefinition",
        "id": "252",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2021-10-05T17:28:01.901+02:00",
          "source": "#nGaq9txMjByFsehH",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthApp"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppMedia",
            "extension": [
              {
                "url": "icon",
                "valueAttachment": {
                  "url":
                      "https://diga.bfarm.de/images/oviva-direkt-fuer-adipositas.jpeg"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppNutzungshinweis",
            "extension": [
              {
                "url": "hoechstdauer",
                "valueString":
                    "Die Höchstdauer ist in Abhängigkeit vom therapeutischen Erfolg der Patientinnen und Patienten  individuell zu bestimmen und kann nicht generisch definiert werden."
              },
              {
                "url": "mindestdauer",
                "valueString":
                    "Mindestdauer = 3 Monate.\nOviva Direkt für Adipositas ist auf eine 3-monatige Nutzung zum Gewichtsverlust ausgelegt. \nBasierend auf der letzten Leitlinie zur Prävention und Therapie der Adipositas ist eine Reduktion von 5-10% des initialen Gewichts innerhalb von 6-12 Monaten im Rahmen von vergleichbaren konservativen Behandlungen erwartbar. Unter Umständen kann bei erfolgreichem Therapieverlauf nach 3 Monaten eine Weiternutzung empfehlenswert sein, um das Selbst-Monitoring und das Selbst-Management mittels Oviva Direkt für Adipositas fortzuführen. "
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppSummaries",
            "extension": [
              {
                "url": "bewertungsentscheidung",
                "valueString":
                    "Auf Basis der vom Hersteller im Antragsverfahren vorgelegten Angaben und Nachweise bewertet das BfArM die Anforderungen an\n- Sicherheit und Funktionstauglichkeit des Medizinproduktes\n- Datenschutz und Datensicherheit nach dem Stand der Technik\n- die Qualität des Medizinproduktes, einschließlich Interoperabilität\nentsprechend den Vorgaben der Digitale Gesundheitsanwendungen-Verordnung (DiGAV) als erfüllt.\nDie Datenverarbeitung findet laut Hersteller ausschließlich bei einem Servicedienstleister mit Hauptsitz und Servern in der Schweiz und Deutschland statt. Das BfArM bewertet dieses Vorgehen als konform im Sinne der DiGAV.\n-\nZur Begründung einer Versorgungsverbesserung sind Real-World-Daten im Rahmen des „Diabetes Prevention Program“ (DPP) des National Health Services (NHS) in Großbritannien (UK) gesammelt und ausgewertet. Die in die Auswertung eingeschlossenen Patientinnen und Patienten (n=105) hatten am Ende des Programms (Messzeitpunkt 2 nach 12 Wochen) durchschnittlich 3,8 % (STD: 4,4; p= 0,00) ihres initialen Gewichts (Messzeitpunkt 1 bei Start des Programms) verloren. 35 % der Patientinnen und Patienten verloren 5 % oder mehr ihres initialen Gewichts. Die vorgelegten Daten geben damit einen plausiblen Hinweis, dass der mit Oviva Direkt für Adipositas intendierte positive Versorgungseffekt einer Gewichtsreduktion im Rahmen des 12-wöchentlichen Programm erzielt werden kann.\n-\nIm Erprobungszeitraum soll eine randomisierte, kontrollierte und offene Studie zum Nachweis des medizinischen Nutzens durchgeführt werden. Das Ziel der Studie ist es zu zeigen, dass die 12-wöchige Anwendung der DiGA dazu führt, dass die Patientin oder der Patient eine Gewichtsreduktion von mindestens 3 % zum Ausgangsgewicht erreicht. Die Kontrollgruppe erhält eine Ausgabe der Publikation „10 Regeln der Deutschen Gesellschaft für Ernährung“ und bekommt nach 12 Wochen Wartezeit Zugang zur Intervention. Der Hersteller plant, 156 Patientinnen und Patienten in die Studie einzuschließen. Haupteinschlusskriterien ist ein BMI zwischen 30,0 und 40,0 kg/m² (ermittelt im Studienzentrum). Diabetes Mellitus ist unter anderem ein Ausschlusskriterium.\n-\nDas BfArM bewertet das Studienkonzept grundsätzlich als geeignet, den positiven Versorgungseffekt der Verbesserung des Gesundheitszustands nachzuweisen.\n-\nEntsprechend bewertet das BfArM die in § 139e des Fünften Buches Sozialgesetzbuch (SGB V) sowie in der DiGAV festgelegten Voraussetzungen zur Aufnahme zur Erprobung in das Verzeichnis nach § 139e Absatz 1 SGB V als erfüllt."
              },
              {
                "url": "steckbrief",
                "valueString":
                    "Oviva Direkt für Adipositas ist die digitale Therapie zur Behandlung von starkem Übergewicht und unterstützt Menschen täglich dabei, ihre Gewohnheiten zu ändern und ihr Gewicht zu reduzieren. Die DiGA-App ist ein digitaler Helfer im Alltag von Patientinnen und Patienten und ermöglicht die gängige Behandlung zum Abnehmen (multimodale Adipositastherapie) auf dem Smartphone. "
              }
            ]
          }
        ],
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaId",
            "value": "00872"
          },
          {
            "system": "https://fhir.trustedhealthapps.org/sid/HealthAppId",
            "value": "872"
          }
        ],
        "manufacturerReference": {
          "reference": "Organization/253",
          "display": "Oviva AG (Zweigniederlassung Deutschland) "
        },
        "deviceName": [
          {"name": "Oviva Direkt für Adipositas ", "type": "udi-label-name"}
        ],
        "onlineInformation": "https://oviva.com/de/de/oviva-direkt/"
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/DeviceDefinition/1",
      "resource": {
        "resourceType": "DeviceDefinition",
        "id": "1",
        "meta": {
          "versionId": "3",
          "lastUpdated": "2022-01-19T20:28:02.830+01:00",
          "source": "#LwWqyTKlFhXqS6Oc",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthApp"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppMedia",
            "extension": [
              {
                "url": "icon",
                "valueAttachment": {
                  "url":
                      "https://diga.bfarm.de/images/invirto-die-therapie-gegen-angst-1.png"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppNutzungshinweis",
            "extension": [
              {
                "url": "hoechstdauer",
                "valueString":
                    "Es besteht keine feste Höchstdauer der Nutzung. Diese richtet sich nach der Verordnung und der geplanten Therapiedauer. Die Patientinnen haben 1 Jahr nach Verschreibung Zugang zu den Inhalten der digitalen Gesundheitsanwendung."
              },
              {
                "url": "mindestdauer",
                "valueString":
                    "Es sollten alle Inhalte der Invirto App absolviert werden. Die durchschnittliche Dauer der Nutzung beträgt 8 Wochen. Die Verschreibung von 90 Tagen gibt denm Nutzerinnen und Nutzern eine zeitliche Flexibilität für die Module."
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppSummaries",
            "extension": [
              {
                "url": "bewertungsentscheidung",
                "valueString":
                    "Auf Basis der vom Hersteller im Antragsverfahren vorgelegten Angaben und Nachweise bewertet das BfArM die Anforderungen an Sicherheit und Funktionstauglichkeit des Medizinproduktes, Datenschutz und Datensicherheit nach dem Stand der Technik und die Qualität des Medizinproduktes  entsprechend den Vorgaben der Digitale-Gesundheitsanwendung Verordnung (DiGAV) als erfüllt.\nDer Hersteller hat bestätigt, dass keine personenbezogenen Daten in ein Land ohne Angemessenheitsbeschluss, wie nach dem Urteil „Schrems II“ den USA, fließen. Er nutzt für die Speicherung seiner Daten eine Cloud eines amerikanischen Unternehmens, die Daten werden dort jedoch ausschließlich pseudonymisiert gespeichert. Für den Datendienstleister besteht keine Möglichkeit zur Entschlüsselung, da allein der Hersteller den Datenschlüssel hält. Das BfArM bewertet dieses Vorgehen als konform im Sinne der DiGAV.\n\nNeben einer Literaturrecherche wurden im Hinblick auf den vom Antragsteller beanspruchten positiven Versorgungseffekt (pVE) Wirksamkeitsdaten einer Stichprobe von 35 Patientinnen und Patienten ausgewertet. Bei diesen wurden die Parameter Reduktion der Angstsymptomatik (Beck Angst Inventar, BAI), Verbesserung des Funktionsniveaus im Alltag (Global Assessment of Functioning, GAF und Clinical Global Impression Skala, CGI), Verbesserung des allgemeinen Gesundheitszustands und der Lebensqualität [Lebenszufriedenheit-1 (L-1)] ausgewertet. Es wurde ein patientenindividueller prä-post-Vergleich vorgenommen. Zusammenfassend weisen die ersten Daten auf eine Reduktion der Angstsymptomatik, eine Verbesserung des Funktionsniveaus sowie auf eine Tendenz zur Erhöhung der gesundheitsbezogenen Lebensqualität hin. Das BfArM bewertet die vorgelegten Daten im Sinne des § 14 DiGAV als plausible Begründung, dass im Rahmen der Erprobung ein entsprechender positiver Versorgungseffekt nachgewiesen werden kann.\n\nDie geplante Studie zum Nachweis des medizinischen Nutzens ist eine randomisierte, kontrollierte Studie, die die Interventionsgruppe (DiGA + psychotherapeutische Begleitung) gegen eine Wartekontrollgruppe vergleicht. Nach der Interventionszeit von ca. 6 Monaten erhält die Wartekontrollgruppe Zugang zur DiGA. Die ärztliche bzw. psychotherapeutische Begleitung ist hier aus Sicherheitsgründen zwingend. Das BfArM geht davon aus, dass die (digitale) Exposition den deutlich größten Anteil des therapeutischen Effektes ausmacht. Damit ist die Hauptwirkung auf die digitale Komponente zurückzuführen und die ärztliche Begleitung und deren möglicher therapeutischer Effekt ist als akzeptabel im Sinne des Digitale-Versorgung-Gesetz (DVG) einzustufen. Das geplante Studiendesign ist aus Sicht des BfArM grundsätzlich geeignet, um die postulierten positiven Versorgungseffekte (Verbesserung des Gesundheitszustands, Verbesserung der Lebensqualität) abschließend nachzuweisen.\n\nEntsprechend bewertet das BfArM die in § 139e des fünften Sozialgesetzbuch (SGB V) sowie in der DiGAV festgelegten Voraussetzungen zur Aufnahme zur Erprobung in das Verzeichnis nach § 139e Absatz 1 SGB V als erfüllt."
              },
              {
                "url": "steckbrief",
                "valueString":
                    "Invirto ermöglicht Menschen mit einer Agoraphobie, Panikstörung oder sozialen Phobie eine Behandlung ihrer Angststörung von zu Hause aus. Patientinnen und Patienten lernen von Therapeutinnen oder Ärzten begleitet mit einer App und einer Virtual-Reality-Brille unter anderem: Ihre Angst besser zu verstehen, mit hoher Anspannung umzugehen, Angstgedanken zu bewältigen und angstbesetzte Situationen wieder aufzusuchen. Die Begleitung durch Psychotherapeutinnen oder Ärzte sichert eine hochqualitative Versorgung und unterstützt die Nutzerinnen und Nutzer. Invirto ermöglicht es, die Symptome der Angststörung zu reduzieren, Vermeidungsverhalten zu verringern und wieder mehr Bewegungsfreiheit im Alltag zurückzugewinnen. Invirto basiert auf einer kognitiven Verhaltenstherapie mit Expositionstraining, die von Fachgesellschaften für die Behandlung von Angststörungen empfohlen wird."
              }
            ]
          }
        ],
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaId",
            "value": "00300"
          },
          {
            "system": "https://fhir.trustedhealthapps.org/sid/HealthAppId",
            "value": "300"
          }
        ],
        "manufacturerReference": {
          "reference": "Organization/2",
          "display": "Sympatient GmbH"
        },
        "deviceName": [
          {
            "name": "Invirto- Die Therapie gegen Angst",
            "type": "udi-label-name"
          }
        ],
        "onlineInformation": "https://www.invirto.de"
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/DeviceDefinition/58",
      "resource": {
        "resourceType": "DeviceDefinition",
        "id": "58",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2021-07-05T15:58:20.495+02:00",
          "source": "#JbVE705jpx9xMPIv",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthApp"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppMedia",
            "extension": [
              {
                "url": "icon",
                "valueAttachment": {
                  "url": "https://diga.bfarm.de/images/rehappy-1.png"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppNutzungshinweis",
            "extension": [
              {
                "url": "hoechstdauer",
                "valueString":
                    "Trifft nicht zu: Eine erforderliche Höchstdauer der Nutzung von Rehappy existiert nicht. Patientinnen und Patienten profitieren auch langfristig von der Steigerung der Plastizität ihres Gehirns, der Steigerung ihrer Therapie- und Medikamentenadhärenz und der aktiven Teilnahme an Rehamaßnahmen sowie der erhöhten Teilhabe am sozialen Leben. Neben der langfristig gestärkten Selbstwirksamkeit und intrinsischen Motivation wird die Sekundärprävention nach Schlaganfall durch die Verfestigung der Verhaltens- und Lebensstilanpassungen langfristig unterstützt."
              },
              {
                "url": "mindestdauer",
                "valueString":
                    "Damit erste positive Effekte durch die Nutzung von Rehappy eintreten, sollte die Nutzungsdauer mindestens 90 Tage betragen. Diese Mindestnutzungsdauer resultiert aus Erfahrungen der Pilotstudie sowie aus dem internationalen „Standard Set of Patient-Centered Outcome Measures After Stroke - ICHOM – Stroke“. Es wird darüber hinaus eine längere Nutzung empfohlen, sodass sich Verhaltensänderungen und Lebensstilanpassungen verfestigen können. Insbesondere das Risiko eines Reinfarkts ist nachweislich in den ersten 12 Monaten am höchsten und kann durch eine langfristige Nutzung positiv beeinflusst werden. Zusätzlich kann die intrinsische Motivation der Patient*innen bei einer langfristigen Nutzung nachhaltig gesteigert und manifestiert werden, was den maximalen Therapieerfolg langfristig sicherstellt und verstetigt."
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppSummaries",
            "extension": [
              {
                "url": "bewertungsentscheidung",
                "valueString":
                    "Auf Basis der vom Hersteller im Antragsverfahren vorgelegten Angaben und Nachweise bewertet das BfArM die Anforderungen an\n-\n•\tSicherheit und Funktionstauglichkeit des Medizinproduktes\n•\tDatenschutz und Datensicherheit nach dem Stand der Technik\n•\tdie Qualität des Medizinproduktes \nentsprechend den Vorgaben der Digitale Gesundheitsanwendungen-Verordnung (DiGAV) als erfüllt.\nDer Hersteller hat bestätigt, dass keine personenbezogenen Daten in ein Land ohne Angemessenheitsbeschluss, wie nach dem Urteil „Schrems II“ den USA, fließen.\n-\nNeben einer Literaturrecherche hat der Hersteller eine systematische Datenauswertung mit seiner DiGA eingereicht. In der Pilotstudie wurden 30 Patientinnen und Patienten rekrutiert und randomisiert auf Kontroll- und Interventionsgruppe verteilt. Die Auswertung der vollständigen Datensätze erfolgte in Bezug auf die Endpunkte, welche in der Studie zur Erprobung ebenfalls untersucht werden sollen. Aus den Daten der Pilotstudie lässt sich festhalten, dass verschiedene Zielparameter einen signifikanten Unterschied zwischen der Interventions- und Kontrollgruppe aufzeigen. Darunter Depressivität, Selbstwirksamkeit, Therapieadhärenz und -motivation, Aktivität und Teilhabe sowie Informationsversorgung und bewusstere Ernährung.\n-\nHinter dem Code I67 „Sonstige zerebrovaskuläre Krankheiten“ verbergen sich seltene Gründe für einen Schlaganfall (z.B. Moyamoya-Syndrom oder seltene Gefäßentzündungen), sodass die Erkenntnisse bzgl. Ähnlichkeit der Betroffenheit nach Hirninfarkt, -blutung oder Transitorische ischämische Attacke (TIA) sich nicht auf wissenschaftliche Studien, sondern vielmehr auf Erfahrungsberichte der neurologischen Fachärzte beziehen. Dies wird vom BfArM als akzeptabel eingestuft, da die Krankheitsbilder in denselben Symptomen wie Halbseitenlähmung, Aphasie oder kognitiven Einschränkungen münden und gemeinhin weiter als Schlaganfall bezeichnet werden. Dieser Patientengruppe sollte die Möglichkeit der Versorgung mit dieser DiGA nicht vorenthalten werden.\n-\nDie geplante Studie zum Nachweis der postulierten positiven Versorgungseffekte ist eine randomisierte kontrollierte Studie mit einem geplanten Einschluss von 164 Patientinnen und Patienten. Durch die Wahl der Zielparameter und Erhebungsinstrumente werden die genannten Effekte des medizinischen Nutzens und der patientenrelevanten Struktur- und Verfahrensverbesserungen adressiert. Das geplante Studiendesign, die Stichprobengröße und die Auswahl der statistischen Analysen sind geeignet, um den Nachweis der positiven Versorgungseffekte zu erbringen.\n-\nEntsprechend bewertet das BfArM die in § 139e des fünften Buches Sozialgesetzbuch (SGB V) sowie in der Digitalen Gesundheitsanwendungen-Verordnung (DiGAV) festgelegten Voraussetzungen zur Aufnahme zur Erprobung in das Verzeichnis nach § 139e Absatz 1 SGB V als erfüllt."
              },
              {
                "url": "steckbrief",
                "valueString":
                    "Die digitale Gesundheitsanwendung Rehappy unterstützt die Nachsorge von Schlaganfallpatientinnen und -patienten. Die Unterstützung erfolgt in Form von einer individuell zusammengestellten Motivations- und Wissensversorgung mit einer mobilen App, einem Aktivitätstracker und einem Web-Portal. \n\nDie Patientinnen und Patienten werden aktiviert, informiert und begleitet, um ihren Weg der Genesung anhaltend, selbstbestimmt, kompetent und souverän angehen zu können. Die Begleitung basiert auf edukativer Informationsvermittlung und positiver Verstärkung zur Wahrnehmung der Eigenverantwortung und Steigerung der Therapieadhärenz sowie intrinsischen Motivation.\n\nDie Verordnungsdauer von Rehappy beträgt 90 Tage. Bei der Erstverordnung wird der zur digitalen Gesundheitsanwendung zugehörige Aktivitätstracker an die Patientinnen und Patienten versendet. Es ist keine Zuzahlung erforderlich. Zur nachhaltigen Verstetigung der Effekte wird eine über die Mindestverordnungsdauer hinaus gehende Nutzung empfohlen."
              }
            ]
          }
        ],
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaId",
            "value": "691"
          },
          {
            "system": "https://fhir.trustedhealthapps.org/sid/HealthAppId",
            "value": "691"
          }
        ],
        "manufacturerReference": {
          "reference": "Organization/59",
          "display": "Rehappy GmbH"
        },
        "deviceName": [
          {"name": "Rehappy", "type": "udi-label-name"}
        ],
        "onlineInformation": "https://www.rehappy.de/"
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/DeviceDefinition/68",
      "resource": {
        "resourceType": "DeviceDefinition",
        "id": "68",
        "meta": {
          "versionId": "4",
          "lastUpdated": "2021-07-21T21:18:43.613+02:00",
          "source": "#ruu6ijdbVZ8Iky8w",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModule"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleCategory",
            "extension": [
              {
                "url": "identifier",
                "valueCoding": {
                  "system":
                      "https://fhir.trustedhealthapps.org/sid/HealthAppCategoryId",
                  "code": "77",
                  "display": "Psyche",
                  "userSelected": true
                }
              },
              {
                "url": "type",
                "valueCoding": {
                  "system":
                      "https://fhir.trustedhealthapps.org/CodeSystem/HealthAppCategoryType",
                  "code": "diga-category",
                  "display": "DiGA-Kategorie"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleHardware",
            "extension": [
              {"url": "description", "valueString": "keine"},
              {"url": "required", "valueBoolean": true}
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleMedicalDevice",
            "extension": [
              {
                "url": "intendedPurpose",
                "valueString":
                    "somnio ist eine digitale Anwendung zur Behandlung von Ein- und Durchschlafstörungen (Insomnie). In der Anwendung werden evidenzbasierte und leitlinienkonforme Inhalte aus dem Bereich der kognitiven Verhaltenstherapie für Insomnie (KVT-I) vermittelt. Dazu werden wissensvermittelnde Elemente, validierte Fragebögen, Tagebücher, geführte Übungen und Techniken aus dem Bereich der KVT-I eingesetzt. Ziel des Programms ist es, die Insomnie-Symptomatik zu reduzieren. somnio ist für Patient*innen zwischen 18-65 Jahren geeignet, die unter den Symptomen einer Insomnie leiden."
              },
              {"url": "regulatoryBasis", "valueCode": "mdd"},
              {"url": "riskClass", "valueCode": "1"}
            ]
          }
        ],
        "specialization": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationCompatibility",
                "extension": [
                  {
                    "url": "hardware",
                    "valueString":
                        "iPhone, iPad, iPod Touch mit mindestens:\n- 1.8 Ghz CPU (dual core)\n- 2 GB RAM\n- PowerVR GT7600 GPU (oder ähnlich)\n- 8GB Speicher"
                  },
                  {"url": "software", "valueString": "iOS 13"}
                ]
              },
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationUrl",
                "valueUri": "https://apps.apple.com/de/app/somnio/id1523016446"
              }
            ],
            "systemType": "apple-app-store",
            "version": "1.1.*"
          },
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationCompatibility",
                "extension": [
                  {
                    "url": "hardware",
                    "valueString":
                        "Smartphone/Tablet mit mindestens:\n- 1.8 Ghz CPU (dual core)\n- 2 GB RAM\n- PowerVR GT7600 GPU (oder ähnlich)\n- 8GB Speicher"
                  },
                  {"url": "software", "valueString": "Ab Android Version 8.0"}
                ]
              },
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationUrl",
                "valueUri":
                    "https://play.google.com/store/apps/details?id=de.mementor.somnio"
              }
            ],
            "systemType": "google-play-store",
            "version": "1.0.*"
          },
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationCompatibility",
                "extension": [
                  {
                    "url": "hardware",
                    "valueString":
                        "Gerät mit Internetzugang (Computer, Laptop, Smartphone oder Tablet) mit mindestens:\n- 1.8 Ghz CPU (dual core)\n- 2 GB RAM\n- PowerVR GT7600 GPU (oder ähnlich)\n- 8GB Speicher"
                  },
                  {
                    "url": "software",
                    "valueString":
                        "Kompatibel mit einem der folgenden Browser in der angegebenen Version (oder höher):\n- Chrome (v. 83)\n- Chrome for Android (v. 81)\n- Safari (v. 13)\n- iOS Safari (v. 13.5)\n- Firefox (v. 78)\n- Edge (v. 83)\n- Android Browser (v. 81)"
                  }
                ]
              },
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationUrl",
                "valueUri": "https://app.mementor.de"
              }
            ],
            "systemType": "web-app",
            "version": "1.1.*"
          }
        ],
        "languageCode": [
          {
            "coding": [
              {"system": "urn:ietf:bcp:47", "code": "de", "display": "Deutsch"}
            ]
          },
          {
            "coding": [
              {"system": "urn:ietf:bcp:47", "code": "en", "display": "Englisch"}
            ]
          },
          {
            "coding": [
              {
                "system": "urn:ietf:bcp:47",
                "code": "fr",
                "display": "Französisch"
              }
            ]
          }
        ],
        "parentDevice": {
          "reference": "DeviceDefinition/66",
          "display": "somnio"
        }
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/DeviceDefinition/254",
      "resource": {
        "resourceType": "DeviceDefinition",
        "id": "254",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-05T17:28:02.350+02:00",
          "source": "#zUllF4Au3ZViS78I",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModule"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleCategory",
            "extension": [
              {
                "url": "identifier",
                "valueCoding": {
                  "system":
                      "https://fhir.trustedhealthapps.org/sid/HealthAppCategoryId",
                  "code": "76",
                  "display": "Hormone und Stoffwechsel",
                  "userSelected": true
                }
              },
              {
                "url": "type",
                "valueCoding": {
                  "system":
                      "https://fhir.trustedhealthapps.org/CodeSystem/HealthAppCategoryType",
                  "code": "diga-category",
                  "display": "DiGA-Kategorie"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleHardware",
            "extension": [
              {"url": "description", "valueString": "Keine"},
              {"url": "required", "valueBoolean": true}
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleMedicalDevice",
            "extension": [
              {
                "url": "intendedPurpose",
                "valueString":
                    "Die Oviva Direkt App ist Teil eines ernährungsbezogenen Programms – mit Behandlungsplänen zur Unterstützung von Patienten bei der Umstellung ihrer Ernährung und ihrer Lebensgewohnheiten, damit sie ihre Gesundheit verbessern, die Krankheitslast verringern und günstige klinische Ergebnisse erzielen können."
              },
              {"url": "regulatoryBasis", "valueCode": "mdr"},
              {"url": "riskClass", "valueCode": "1"}
            ]
          }
        ],
        "specialization": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationCompatibility",
                "extension": [
                  {
                    "url": "hardware",
                    "valueString": "iPhones basierend auf iOS 12.0 oder neuer."
                  },
                  {
                    "url": "software",
                    "valueString": "iPhones basierend auf iOS 12.0 oder neuer."
                  }
                ]
              },
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationUrl",
                "valueUri":
                    "https://apps.apple.com/de/app/oviva-direkt/id1556652646"
              }
            ],
            "systemType": "apple-app-store",
            "version": "v1.3.1 "
          },
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationCompatibility",
                "extension": [
                  {
                    "url": "hardware",
                    "valueString":
                        "Android-Smartphones basierend auf Android 5.0.1 oder neuer."
                  },
                  {
                    "url": "software",
                    "valueString":
                        "Android-Smartphones basierend auf Android 5.0.1 oder neuer."
                  }
                ]
              },
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationUrl",
                "valueUri":
                    "https://play.google.com/store/apps/details?id=com.rementr.diga&gl=DE"
              }
            ],
            "systemType": "google-play-store",
            "version": "v1.3.1  "
          }
        ],
        "languageCode": [
          {
            "coding": [
              {"system": "urn:ietf:bcp:47", "code": "de", "display": "Deutsch"}
            ]
          }
        ],
        "parentDevice": {
          "reference": "DeviceDefinition/252",
          "display": "Oviva Direkt für Adipositas "
        }
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/DeviceDefinition/116",
      "resource": {
        "resourceType": "DeviceDefinition",
        "id": "116",
        "meta": {
          "versionId": "5",
          "lastUpdated": "2021-11-08T16:39:59.398+01:00",
          "source": "#z7kRfmx3ywpotwfR",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModule"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleCategory",
            "extension": [
              {
                "url": "identifier",
                "valueCoding": {
                  "system":
                      "https://fhir.trustedhealthapps.org/sid/HealthAppCategoryId",
                  "code": "77",
                  "display": "Psyche",
                  "userSelected": true
                }
              },
              {
                "url": "type",
                "valueCoding": {
                  "system":
                      "https://fhir.trustedhealthapps.org/CodeSystem/HealthAppCategoryType",
                  "code": "diga-category",
                  "display": "DiGA-Kategorie"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleHardware",
            "extension": [
              {"url": "description", "valueString": "Keine"},
              {"url": "required", "valueBoolean": true}
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleMedicalDevice",
            "extension": [
              {
                "url": "intendedPurpose",
                "valueString":
                    "vorvida ist dafür bestimmt, therapeutische Techniken und Übungen anzubieten, die auf evidenzbasierten psychologisch-psychotherapeutischen Therapieverfahren beruhen und die für Patienten mit schädlichem Alkoholkonsum oder Alkoholabhängigkeit geeignet sind, sie beim Management ihres gesundheitsschädlichen Trinkverhaltens zu unterstützen. vorvida ist zur eigenständigen Nutzung in Ergänzung zur üblichen Versorgung von Patienten bestimmt, die mindestens 18 Jahre alt sind. Das Programm kann für die Dauer von 180 Tagen genutzt werden.   vorvida ist weder dafür bestimmt, Behandlungen durch einen Leistungserbringer im Gesundheitswesen zu ersetzen noch dafür bestimmt, Informationen für diagnostische oder therapeutische Entscheidungen zu liefern."
              },
              {"url": "regulatoryBasis", "valueCode": "mdr"},
              {"url": "riskClass", "valueCode": "1"}
            ]
          }
        ],
        "specialization": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationCompatibility",
                "extension": [
                  {
                    "url": "hardware",
                    "valueString":
                        "Zur Nutzung werden ein Internetfähiges Endgerät, ein Internetzugang sowie ein aktueller Browser benötigt (Chrome, Edge, Mozilla, Safari)."
                  },
                  {
                    "url": "software",
                    "valueString":
                        "Zur Nutzung werden ein Internetfähiges Endgerät, ein Internetzugang sowie ein aktueller Browser benötigt (Chrome, Edge, Mozilla, Safari)."
                  }
                ]
              },
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationUrl",
                "valueUri": "https://de.vorvida.com/"
              }
            ],
            "systemType": "web-app",
            "version": "33.1.*"
          }
        ],
        "languageCode": [
          {
            "coding": [
              {"system": "urn:ietf:bcp:47", "code": "de", "display": "Deutsch"}
            ]
          },
          {
            "coding": [
              {"system": "urn:ietf:bcp:47", "code": "en", "display": "Englisch"}
            ]
          }
        ],
        "parentDevice": {
          "reference": "DeviceDefinition/114",
          "display": "vorvida"
        }
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/DeviceDefinition/52",
      "resource": {
        "resourceType": "DeviceDefinition",
        "id": "52",
        "meta": {
          "versionId": "4",
          "lastUpdated": "2022-01-19T20:42:15.333+01:00",
          "source": "#c0WvcHTxow47pWPx",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthApp"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppMedia",
            "extension": [
              {
                "url": "icon",
                "valueAttachment": {
                  "url":
                      "https://diga.bfarm.de/images/selfapys-online-kurs-bei-depression.png"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppNutzungshinweis",
            "extension": [
              {
                "url": "hoechstdauer",
                "valueString":
                    "Die für erforderlich gehaltene Höchstdauer der Nutzung hängt vom individuellen Symptomverlauf des /der Patient*in ab."
              },
              {
                "url": "mindestdauer",
                "valueString":
                    "Es liegt eine Mindestnutzungsdauer von 90 Tagen vor. "
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppSummaries",
            "extension": [
              {
                "url": "bewertungsentscheidung",
                "valueString":
                    "Auf Basis der vom Hersteller im Antragsverfahren vorgelegten Angaben und Nachweise bewertet das BfArM die Anforderungen an\n•\tSicherheit und Funktionstauglichkeit des Medizinproduktes\n•\tDatenschutz und Datensicherheit nach dem Stand der Technik\n•\tdie Qualität des Medizinproduktes, einschließlich Interoperabilität \nentsprechend den Vorgaben der Digitale-Gesundheitsanwendung Verordnung (DiGAV) als erfüllt.\n\nDer Hersteller hat bestätigt, dass keine personenbezogenen Daten in ein Land ohne Angemessenheitsbeschluss, wie nach dem Urteil „Schrems II“ den USA, fließen. Das BfArM bewertet dieses Vorgehen als konform im Sinne der DiGAV. \n\nNeben einer Literaturrecherche wurden Wirksamkeitsdaten einer Stichprobe von 406 Patientinnen und Patienten ausgewertet. Dabei wurden die Nutzerinnen und Nutzer der unbegleiteten Therapie von Selfapy zu drei Zeitpunkten (T1: unmittelbar vor Beginn des Programms; T2: 6 Wochen nach Start des Programms; T3: 12 Wochen nach Start des Programms) gebeten, Selbstauskunftsfragebögen auszufüllen. Erhoben wurde das Ausmaß der allgemeinen Depressionsschwere mittels des Patient Health Questionnaire (PHQ-9; Kroenke, Spitzer, & Williams, 2001) sowie die Lebensqualität anhand des Anamnestic Comparative Self-Assessment (ACSA; Bernheim & Buyse, 1993). \nSowohl die Effektstärken als auch der Anteil an Teilnehmerinnen und Teilnehmern mit reliabler Verbesserung, die sich in den ITT-Analysen zeigen, weisen auf die Effektivität von Selfapy zur Behandlung von Patientinnen und Patienten mit depressiven Erkrankungen hin. Gefundene Prä-Post-Effekte (d = 0,3-1,73) sind vergleichbar mit den in der Literatur für iCBT-Programme für depressive Erkrankungen (d = 0,97-1,49; Williams & Andrews, 2013). Dass es sich bei der untersuchten Stichprobe nicht um eine geringbelastete Betroffenengruppe handelt, zeigt ein Vergleich der Eingangsbelastung mit anderen Studien. \nDas BfArM bewertet die vorgelegten Daten im Sinne des §14 DiGAV als plausible Begründung, dass im Rahmen der Erprobung ein entsprechender positiver Versorgungseffekt nachgewiesen werden kann.\n\nDie geplante Studie zum Nachweis des medizinischen Nutzens ist eine randomisierte, kontrollierte Studie, die die Interventionsgruppe (DiGA + psychotherapeutische Begleitung) gegen eine Wartekontrollgruppe, welcher wöchentliche stimmungsstabilisierende Übungen und Techniken per Mail zur Verfügung gestellt werden und jede andere Hilfe, einschließlich pharmakologischer und psychologischer Behandlung, in Anspruch nehmen kann, vergleicht. Nach der Interventionszeit von 24 Wochen bekommt die Wartegruppe Zugang zur DiGA. Zusätzlich wird noch ein dritter Studienarm die DiGA mit einer zusätzlichen psychotherapeutischen Betreuung im Rahmen der Studie erhalten. Dieser Studienarm ist im Rahmen des DiGA Fast-Track allerdings nicht unmittelbar relevant. Die Studie hat bereits 2019 begonnen und das geplante Studiendesign ist aus Sicht des BfArM grundsätzlich geeignet, um den postulierten positiven Versorgungseffekt (Verbesserung des Gesundheitszustands) abschließend nachzuweisen.\n\nEntsprechend bewertet das BfArM die in § 139e des Fünften Buches Sozialgesetzbuch (SGB V)  sowie in der DiGAV festgelegten Voraussetzungen zur Aufnahme zur Erprobung in das Verzeichnis nach § 139e Absatz 1 SGB V als erfüllt."
              },
              {
                "url": "steckbrief",
                "valueString":
                    "Selfapy bietet Betroffenen mit einer Depression einen individuellen Online-Kurs, der auf evidenzbasierten Theorien und Techniken der Kognitiven Verhaltenstherapie basiert. Die therapeutischen Inhalte können über den internetbasierten Kurs vom Betroffenen selbstständig bearbeitet werden. Dieser ist in einzelne Lektionen aufgeteilt, welche sich jeweils mit einem Thema beschäftigen wie beispielsweise dem Umgang mit negativen Gedanken, der Erstellung einer positiven Tagesstruktur, Entspannungstechniken, Schlafproblemen, sowie Strategien zur Rückfallprävention. Die Inhalte werden mit Hilfe von Audio- und Videoclips, Texten und Übungen vermittelt. Die Inhalte passen sich dabei individuell an die persönliche Situation des Betroffenen an. Zur Wahrung der Patientensicherheit wird der Betroffene während des Kurses durchgehend von einem persönlichen Psychologen überwacht. Bei akutem Bedarf steht der Psychologe über eine Nachrichtenfunktion bei Fragen zur Anwendung zur Verfügung.\nVorläufige Ergebnisse von 401 Teilnehmer*innen einer Studie mit der Charité Berlin zeigen eine signifikante Abnahme der depressiven Symptomatik nach Abschluss des 12-wöchigen Kurses."
              }
            ]
          }
        ],
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaId",
            "value": "00876"
          },
          {
            "system": "https://fhir.trustedhealthapps.org/sid/HealthAppId",
            "value": "876"
          }
        ],
        "manufacturerReference": {
          "reference": "Organization/53",
          "display": "Selfapy GmbH"
        },
        "deviceName": [
          {
            "name": "Selfapys Online-Kurs bei Depression",
            "type": "udi-label-name"
          }
        ],
        "onlineInformation": "https://www.selfapy.de/depression"
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/DeviceDefinition/54",
      "resource": {
        "resourceType": "DeviceDefinition",
        "id": "54",
        "meta": {
          "versionId": "6",
          "lastUpdated": "2022-01-19T20:42:15.500+01:00",
          "source": "#DNsgK2tEZW7DZJ7w",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModule"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleCategory",
            "extension": [
              {
                "url": "identifier",
                "valueCoding": {
                  "system":
                      "https://fhir.trustedhealthapps.org/sid/HealthAppCategoryId",
                  "code": "77",
                  "display": "Psyche",
                  "userSelected": true
                }
              },
              {
                "url": "type",
                "valueCoding": {
                  "system":
                      "https://fhir.trustedhealthapps.org/CodeSystem/HealthAppCategoryType",
                  "code": "diga-category",
                  "display": "DiGA-Kategorie"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleHardware",
            "extension": [
              {"url": "description", "valueString": "keine"},
              {"url": "required", "valueBoolean": true}
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleMedicalDevice",
            "extension": [
              {
                "url": "intendedPurpose",
                "valueString":
                    "Das Medizinprodukt Selfapy dient den folgenden medizinischen Zwecken:\n1.\tZugang zu passenden und geeigneten (unkritischen/sicheren) Therapietechniken sowie Unterstützung bei der Auswahl und der Durchführung.\n2.\tDokumentation von Symptomen und der Durchführung von therapeutischen Übungen.\n3.\tVermittlung von gesundheitsrelevanten Informationen (Psychoedukation).\nSelfapy basiert auf Methoden der KVT und hat das Ziel, die Symptomatik des Anwendenden zu verbessern.\n\nIndikationen\nDas Medizinprodukt Selfapy bietet eine geeignete Selbsthilfe-Therapie für Patient*innen mit einer der folgenden Indikationen:\n•\t Leichte bis mittelgradige depressive Episode: F32, F33\n•\t Generalisierte Angststörung: F41.1\n•\t Panikstörung: F41.0, F40.01\n•\t Binge-Eating-Störung: F50.9, F50.4\n•\t Bulimia Nervosa: F50.2, F50.3\n•\t Anhaltende oder chronische Schmerzstörung: F45.40, F45.41; M5 (Rückenschmerz)\n\nKontraindikationen\nDas Medizinprodukt Selfapy ist nicht für eine Anwendung vorgesehen bei:\n•\tVorliegen einer bipolaren Störung, oder einer psychotischen Störung (z. B.\n•\tSchizophrenie): F2*; F31; F32.3; F33.3\n•\tVorliegen einer schweren depressiven Episode F32.2; F32.3\n•\tVorliegen einer akuten Substanzabhängigkeit oder Entzugssyndrom: F1*.2; F1*.3 o\n•\tPersonen mit akut suizidalen oder selbstverletzenden Tendenzen.\n•\tPersonen, die für die Anwendung von Selbsthilfe-Therapien ungeeignet sind, aufgrund geistiger, körperlicher oder anderweitig krankheitsbedingter Einschränkungen.\n•\tJugendlichen und Kindern unter 18 Jahren.\n\nKörperregionen\n•\tPsyche, keine physikalischen Körperbereiche\n\nAnwendergruppen\n•\tNicht akut suizidale oder anderweitig für Selbsthilfe-Therapie ungeeignete Erwachsene und Jugendliche"
              },
              {"url": "regulatoryBasis", "valueCode": "mdd"},
              {"url": "riskClass", "valueCode": "1"}
            ]
          }
        ],
        "specialization": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationCompatibility",
                "extension": [
                  {
                    "url": "hardware",
                    "valueString":
                        "Nutzung ist über jegliche Desktop-Computer, Tablets und mobilen Geräte mit einem Internetbrowser möglich."
                  },
                  {
                    "url": "software",
                    "valueString":
                        "Unsere Anwendung ist mit den Desktop-Versionen der folgenden Webbrowser kompatibel:\n• Google Chrome (Version 90.0 oder höher)\n• Mozilla Firefox (Version 88.0 oder höher)\n• Safari (Version 14.0 oder höher)\n• Microsoft Edge (Version 90.0 oder höher)\nUnsere Anwendung ist mit den Mobile-Versionen der folgenden Webbrowser kompatibel:\n• Google Chrome (Version 90.0 oder höher)\n• Safari (Version 14.0 und höher)"
                  }
                ]
              },
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationUrl",
                "valueUri": "https://www.selfapy.de/depression"
              }
            ],
            "systemType": "web-app",
            "version": "Version 2.*"
          }
        ],
        "languageCode": [
          {
            "coding": [
              {"system": "urn:ietf:bcp:47", "code": "de", "display": "Deutsch"}
            ]
          }
        ],
        "parentDevice": {
          "reference": "DeviceDefinition/52",
          "display": "Selfapys Online-Kurs bei Depression"
        }
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/DeviceDefinition/372",
      "resource": {
        "resourceType": "DeviceDefinition",
        "id": "372",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2022-01-19T20:49:39.520+01:00",
          "source": "#RsgNyQ7u6P1UbATf",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModule"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleCategory",
            "extension": [
              {
                "url": "identifier",
                "valueCoding": {
                  "system":
                      "https://fhir.trustedhealthapps.org/sid/HealthAppCategoryId",
                  "code": "83",
                  "display": "Verdauung",
                  "userSelected": true
                }
              },
              {
                "url": "type",
                "valueCoding": {
                  "system":
                      "https://fhir.trustedhealthapps.org/CodeSystem/HealthAppCategoryType",
                  "code": "diga-category",
                  "display": "DiGA-Kategorie"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleHardware",
            "extension": [
              {"url": "description", "valueString": "Keine"},
              {"url": "required", "valueBoolean": true}
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleMedicalDevice",
            "extension": [
              {
                "url": "intendedPurpose",
                "valueString":
                    "Cara Care für Reizdarm ist eine interaktive softwarebasierte medizinische Anwendung für die Eigenanwendung durch Patientinnen und Patienten zur digitalen Behandlung des Reizdarmsyndroms (ICD-10-GM: K58, K58.1, K58.2, K58.3, K58.8). Die Anwendung dient zur Symptomreduktion funktioneller Beschwerden.\n-\nCara Care für Reizdarm ist geeignet für Patientinnen und Patienten zwischen 18 und 70 Jahren und darf nicht angewendet werden, wenn eine Schwangerschaft vorliegt. Für die Anwendung von Cara Care für Reizdarm ist eine ärztliche Diagnose- und Indikationsstellung zwingend erforderlich. Cara Care für Reizdarm ersetzt keine ärztliche Behandlung."
              },
              {"url": "regulatoryBasis", "valueCode": "mdd"},
              {"url": "riskClass", "valueCode": "1"}
            ]
          }
        ],
        "specialization": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationCompatibility",
                "extension": [
                  {
                    "url": "hardware",
                    "valueString":
                        "Cara Care für Reizdarm ist mit iOS Geräten (iPhone, iPad, iPod Touch) der Software Version iOS 11 aufwärts kompatibel."
                  },
                  {
                    "url": "software",
                    "valueString":
                        "Cara Care für Reizdarm ist mit iOS Geräten (iPhone, iPad, iPod Touch) der Software Version iOS 11 aufwärts kompatibel."
                  }
                ]
              },
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationUrl",
                "valueUri":
                    "https://apps.apple.com/de/app/cara-care/id1526811241"
              }
            ],
            "systemType": "apple-app-store",
            "version": "2.0.7"
          },
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationCompatibility",
                "extension": [
                  {
                    "url": "hardware",
                    "valueString":
                        "Cara Care für Reizdarm ist mit Android Geräten der Softwareversion Lollipop (Version 5.x) aufwärts kompatibel."
                  },
                  {
                    "url": "software",
                    "valueString":
                        "Cara Care für Reizdarm ist mit Android Geräten der Softwareversion Lollipop (Version 5.x) aufwärts kompatibel."
                  }
                ]
              },
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationUrl",
                "valueUri":
                    "https://play.google.com/store/apps/details?id=com.gohidoc.caraeu&hl=de"
              }
            ],
            "systemType": "google-play-store",
            "version": "2.0.7"
          }
        ],
        "languageCode": [
          {
            "coding": [
              {"system": "urn:ietf:bcp:47", "code": "de", "display": "Deutsch"}
            ]
          }
        ],
        "parentDevice": {
          "reference": "DeviceDefinition/370",
          "display": "Cara Care für Reizdarm"
        }
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/DeviceDefinition/78",
      "resource": {
        "resourceType": "DeviceDefinition",
        "id": "78",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2021-07-05T16:01:57.515+02:00",
          "source": "#27qmwEElA2VwZom2",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthApp"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppMedia",
            "extension": [
              {
                "url": "icon",
                "valueAttachment": {
                  "url": "https://diga.bfarm.de/images/zanadio.png"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppNutzungshinweis",
            "extension": [
              {
                "url": "hoechstdauer",
                "valueString":
                    "Eine allgemeine Höchstdauer der Nutzung ist zum jetzigen Zeitpunkt nicht festlegbar, sie hängt ferner vom patientenindividuellen Fortschritt ab."
              },
              {
                "url": "mindestdauer",
                "valueString":
                    "zanadio verfolgt eine langfristige, \"multimodale\" konservative Behandlung, also eine Verhaltensumstellung in den Bereichen Ernährung und Bewegung. Entsprechend den Empfehlungen der letzten evidenzbasierten Leitlinie zur Prävention und Therapie der Adipositas hat es sich gezeigt, dass innerhalb eines solchen konservativen Behandlungsansatzes für Adipositas eine durchschnittliche Gewichtsreduktion von 5-10% des Ausgangsgewichts in einem Zeitraum von 6-12 Monaten erreicht werden kann. Dementsprechend wird als Mindestdauer der Nutzung 6 Monate angesetzt, wobei eine Nutzung für 12 Monate dringend empfohlen wird."
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppSummaries",
            "extension": [
              {
                "url": "bewertungsentscheidung",
                "valueString":
                    "Auf Basis der vom Hersteller im Antragsverfahren vorgelegten Angaben und Nachweise bewertet das BfArM die Anforderungen an \n\n•\tSicherheit und Funktionstauglichkeit des Medizinproduktes, \n•\tDatenschutz und Datensicherheit nach dem Stand der Technik und \n•\tdie Qualität des Medizinproduktes, einschließlich Interoperabilität\n\n entsprechend den Vorgaben der Digitale Gesundheitsanwendungen-Verordnung (DiGAV) als erfüllt.\n-\nDer Hersteller hat bestätigt, dass keine personenbezogenen Daten in ein Land ohne Angemessenheitsbeschluss, wie nach dem Urteil „Schrems II“ den USA, fließen. \nNeben einer ausführlichen Literaturrecherche hat der Antragsteller die Ergebnisse einer Proof-of-Concept-  Pilotstudie vorgelegt. In diese wurden 48 Patientinnen und Patienten eingeschlossen und in Bezug auf Gewichtsentwicklung und Lebensqualität für eine  Studiendauer von 6 Wochen in zwei Gruppen randomisiert und ausgewertet. In der Interventionsgruppe betrug der Verlust des Körpergewichts 1,5 % des Baselinewertes, dies entspricht einem Gewichtsverlust von 1,9 kg im Durchschnitt. In der Kontrollgruppe (keine Anwendung der DiGA, Warteliste) betrug der durchschnittliche Gewichtsverlust nur 0,3 kg. Die Lebensqualität wurde mittels WHOQOL-BREF (World Health Organization Quality Of Life Assessment) erhoben und war in der Interventionsgruppe ebenfalls signifikant besser als in der Kontrollgruppe. Die Ergebnisse dieser Studie mit einer sehr kurzen Beobachtungszeit geben einen Hinweis auf positive Versorgungseffekte im Rahmen des medizinischen Nutzens. Das BfArM bewertet die vorgelegten Daten im Sinne des § 14 DiGAV als plausible Begründung, dass im Rahmen der Erprobung entsprechend positive Versorgungseffekte nachgewiesen werden können.\n-\nDie geplante Studie zum Nachweis des medizinischen Nutzens ist eine randomisierte, kontrollierte Studie. Es sollen insgesamt 140 Patientinnen und Patienten mit Adipositas eingeschlossen werden. Die Interventionsgruppe nutzt die DiGA, die Kontrollgruppe erhält keine Behandlung (Versorgungsrealität). Als primärer Endpunkt soll die Gewichtsveränderung in Relation zum Ausgangsgewicht betrachtet werden. Das geplante Studiendesign ist aus Sicht des BfArM grundsätzlich geeignet, um die postulierten positiven Versorgungseffekte (Verbesserung des Gesundheitszustandes, Verbesserung der Lebensqualität) abschließend nachzuweisen.\n-\nEntsprechend bewertet das BfArM die in § 139e des fünften Buches Sozialgesetzbuch (SGB V) sowie in der DiGAV festgelegten Voraussetzungen zur Aufnahme zur Erprobung in das Verzeichnis nach § 139e Absatz 1 SGB V als erfüllt.\n"
              },
              {
                "url": "steckbrief",
                "valueString":
                    "zanadio ist eine Anwendung, die den Nutzern durch eine Veränderung Ihrer Gewohnheiten in den Bereichen Bewegung, Ernährung sowie weitere Verhaltensweisen hilft, langfristig Ihr Gewicht zu reduzieren. Die DiGA basiert dabei auf dem wissenschaftlichen Konzept der multimodalen, konservativen Adipositastherapie, welche die verschiedenen relevanten Bereiche adressiert und hierdurch eine langfristige, dauerhafte Gewichtsreduktion herbeiführt. Das Programm setzt diesen etablierten Behandlungsansatz digital um."
              }
            ]
          }
        ],
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaId",
            "value": "00294"
          },
          {
            "system": "https://fhir.trustedhealthapps.org/sid/HealthAppId",
            "value": "294"
          }
        ],
        "manufacturerReference": {
          "reference": "Organization/79",
          "display": "aidhere GmbH"
        },
        "deviceName": [
          {"name": "zanadio", "type": "udi-label-name"}
        ],
        "onlineInformation": "https://zanadio.de/"
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/DeviceDefinition/74",
      "resource": {
        "resourceType": "DeviceDefinition",
        "id": "74",
        "meta": {
          "versionId": "4",
          "lastUpdated": "2021-09-24T14:18:09.383+02:00",
          "source": "#iauT8toiaCAC0Ska",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModule"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleCategory",
            "extension": [
              {
                "url": "identifier",
                "valueCoding": {
                  "system":
                      "https://fhir.trustedhealthapps.org/sid/HealthAppCategoryId",
                  "code": "80",
                  "display": "Ohren",
                  "userSelected": true
                }
              },
              {
                "url": "type",
                "valueCoding": {
                  "system":
                      "https://fhir.trustedhealthapps.org/CodeSystem/HealthAppCategoryType",
                  "code": "diga-category",
                  "display": "DiGA-Kategorie"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleHardware",
            "extension": [
              {"url": "description", "valueString": "keine"},
              {"url": "required", "valueBoolean": true}
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleMedicalDevice",
            "extension": [
              {
                "url": "intendedPurpose",
                "valueString":
                    "Kognitive Verhaltenstherapie zur Verbesserung der Tinnitusbelastung bei chronischem Tinnitus für Personen, die das 18. Lebensjahr vollendet haben. Gegenanzeigen sind nicht bekannt."
              },
              {"url": "regulatoryBasis", "valueCode": "mdr"},
              {"url": "riskClass", "valueCode": "1"}
            ]
          }
        ],
        "deviceName": [
          {"name": "Kalmeda Go", "type": "udi-label-name"}
        ],
        "specialization": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationCompatibility",
                "extension": [
                  {
                    "url": "hardware",
                    "valueString":
                        "ab iPad Betriebssystem-Nummer iOS 13, ab iPhone Betriebssystem-Nummer iOS 11"
                  },
                  {
                    "url": "software",
                    "valueString":
                        "ab iPad Betriebssystem-Nummer iOS 13, ab iPhone Betriebssystem-Nummer iOS 11"
                  }
                ]
              },
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationUrl",
                "valueUri":
                    "https://apps.apple.com/de/app/kalmeda-mynoise/id1437379931"
              }
            ],
            "systemType": "apple-app-store",
            "version": "Version 1.7.*"
          },
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationCompatibility",
                "extension": [
                  {
                    "url": "hardware",
                    "valueString":
                        "Alle gängigen Smartphone Hersteller, die mind. das Android Betriebssystem 6. und mit dem Google Play Store kompatibel sind."
                  },
                  {
                    "url": "software",
                    "valueString": "ab Android Betriebssystem 6"
                  }
                ]
              },
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationUrl",
                "valueUri":
                    "https://play.google.com/store/apps/details?id=de.mynoise.kalmeda&hl=gsw"
              }
            ],
            "systemType": "google-play-store",
            "version": " 1.7.*"
          }
        ],
        "languageCode": [
          {
            "coding": [
              {"system": "urn:ietf:bcp:47", "code": "de", "display": "Deutsch"}
            ]
          }
        ],
        "parentDevice": {
          "reference": "DeviceDefinition/72",
          "display": "Kalmeda"
        }
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/DeviceDefinition/260",
      "resource": {
        "resourceType": "DeviceDefinition",
        "id": "260",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-05T20:11:03.211+02:00",
          "source": "#oi9jS0I2DPmXeKJD",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModule"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleCategory",
            "extension": [
              {
                "url": "identifier",
                "valueCoding": {
                  "system":
                      "https://fhir.trustedhealthapps.org/sid/HealthAppCategoryId",
                  "code": "85",
                  "display": "Muskeln, Knochen und Gelenke",
                  "userSelected": true
                }
              },
              {
                "url": "type",
                "valueCoding": {
                  "system":
                      "https://fhir.trustedhealthapps.org/CodeSystem/HealthAppCategoryType",
                  "code": "diga-category",
                  "display": "DiGA-Kategorie"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleHardware",
            "extension": [
              {"url": "description", "valueString": "Keine"},
              {"url": "required", "valueBoolean": true}
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleMedicalDevice",
            "extension": [
              {
                "url": "intendedPurpose",
                "valueString":
                    "Die Digitale Gesundheitsanwendung companion patella ist ein therapeutisches Trainingsprogramm. Die Nutzung ist für Anwender mit diagnostiziertem „Vorderen Knieschmerz“ vorgesehen. Dabei werden den Nutzern individualisierte Therapieinhalte evidenzbasiert und leitliniengerecht für die ärztlich diagnostizierten Indikationen „Patellofemorales Schmerzsyndrom (PFSS)“, „Patellaspitzensyndrom (PSS)“ und „Patellaerstluxation“ zum Eigentraining bereitgestellt. Basierend auf persönlichen Angaben des Anwenders zu Schmerz- und Belastungsempfinden, wird der bewegungstherapeutische Trainingsplan im Verlauf der Therapie kontinuierlich an die individuellen Bedürfnisse des Nutzers angepasst. Zusätzlich bereitet die Digitale Gesundheitsanwendung Daten zu Krankheitsverlauf und Trainingsaktivität für den Nutzer graphisch auf. Neben der Bewegungstherapie bietet ein edukativer Bereich innerhalb der digitalen Gesundheitsanwendung sowohl krankheitsspezifische als auch allgemeine medizinische Wissensartikel."
              },
              {"url": "regulatoryBasis", "valueCode": "mdd"},
              {"url": "riskClass", "valueCode": "1"}
            ]
          }
        ],
        "specialization": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationCompatibility",
                "extension": [
                  {
                    "url": "hardware",
                    "valueString":
                        "Für die Nutzung von companion patella werden ein internetfähiges Endgerät (bspw. Smartphone, Tablet-Desktop-PC/Laptop oder ähnliches - minimale Auflösung von 360 x 640) sowie ein Internetzugang benötigt."
                  },
                  {
                    "url": "software",
                    "valueString":
                        "Minimale Betriebssystem-Versionen:\n-\nAndroid ab Version 6.0\niOS ab Version 11\nWindows ab Version 7\nMacOS ab Version 10.10\nChromeOS ab Version 67\n-\nDamit companion patella installiert werden kann, müssen zusätzlich folgende Bedingungen erfüllt sein:\nAndroid:\nGoogle Chrome Browser ab Version 73\n-\niOS:\niOS Version 13 oder höher und Apple Safari Browser ab Version 13.4\n-\nWindows:\nGoogle Chrome oder Microsoft Edge Browser ab Version 73\n-\nMacOS und Linux:\nGoogle Chrome oder Microsoft Edge Browser ab Version 73\n-\nBrowser-Empfehlungen (Für den vollen Funktionsumfang wird einer der folgenden Browser vorausgesetzt):\n-\nGoogle Chrome ab Version 88\nMicrosoft Edge ab Version 88\nApple Safari ab Version 14\nMozilla Firefox ab Version 85"
                  }
                ]
              },
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationUrl",
                "valueUri": "https://patella.app"
              }
            ],
            "systemType": "web-app",
            "version": "1.2.*"
          }
        ],
        "languageCode": [
          {
            "coding": [
              {"system": "urn:ietf:bcp:47", "code": "de", "display": "Deutsch"}
            ]
          }
        ],
        "parentDevice": {
          "reference": "DeviceDefinition/258",
          "display":
              "companion patella powered by medi - proved by Dt. Kniegesellschaft"
        }
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/DeviceDefinition/86",
      "resource": {
        "resourceType": "DeviceDefinition",
        "id": "86",
        "meta": {
          "versionId": "3",
          "lastUpdated": "2021-07-21T21:15:16.220+02:00",
          "source": "#IPIwjP2DQW2uejjK",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModule"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleCategory",
            "extension": [
              {
                "url": "identifier",
                "valueCoding": {
                  "system":
                      "https://fhir.trustedhealthapps.org/sid/HealthAppCategoryId",
                  "code": "78",
                  "display": "Nervensystem",
                  "userSelected": true
                }
              },
              {
                "url": "type",
                "valueCoding": {
                  "system":
                      "https://fhir.trustedhealthapps.org/CodeSystem/HealthAppCategoryType",
                  "code": "diga-category",
                  "display": "DiGA-Kategorie"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleHardware",
            "extension": [
              {"url": "description", "valueString": "keine"},
              {"url": "required", "valueBoolean": true}
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleMedicalDevice",
            "extension": [
              {
                "url": "intendedPurpose",
                "valueString":
                    "M-sense Migräne bietet ein Kopfschmerztagebuch zur Dokumentation der Symptome vor, während und nach einer Kopfschmerzattacke, um ärztliche Entscheidungsprozesse zu unterstützen, den Krankheitsverlauf zu beobachten und zu überprüfen, ob neue und bisherige Behandlungen wirksam sind. Darüber hinaus unterstützt M-sense Migräne das Krankheitsmanagement durch maßgeschneiderte Patientenschulungen und nichtmedikamentöse Maßnahmen, wie animierte physiotherapeutische Übungen, Anleitung zum Ausdauersport sowie Audiodateien für Entspannungs- und Imaginationsübungen, auf die der Anwender entweder nach einem personalisierten Plan oder bei akuten Kopfschmerzen zugreifen kann. M-sense kann verwendet werden, wenn die folgende primäre Kopfschmerzerkrankung oder ihre Subtypen und Unterformen diagnostiziert wurden: Migräne (ICD-10 G43, ICHD3 1), einschließlich der rein menstruellen und menstruationsassoziierten Migräne (ICHD3 A1.1.1-2 und A1.2.0.1-2)."
              },
              {"url": "regulatoryBasis", "valueCode": "mdd"},
              {"url": "riskClass", "valueCode": "1"}
            ]
          }
        ],
        "specialization": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationCompatibility",
                "extension": [
                  {
                    "url": "hardware",
                    "valueString":
                        "Die iOS-App M-Sense Migräne erfordert mindestens iOS 12.0. Das bedeutet, dass die folgenden Geräte unterstützt werden:\n- iPhone 5s oder neuer\n- iPod Touch (6. Generation) oder neuer\n- iPad (5. Generation) oder neuer\n"
                  },
                  {
                    "url": "software",
                    "valueString":
                        "Die iOS-App M-Sense Migräne erfordert mindestens iOS 12.0."
                  }
                ]
              },
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationUrl",
                "valueUri": "https://apps.apple.com/de/app/id1511739470"
              }
            ],
            "systemType": "apple-app-store",
            "version": "1.*"
          },
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationCompatibility",
                "extension": [
                  {
                    "url": "hardware",
                    "valueString":
                        "Die Mindest-Hardwareanforderungen für die Nutzung der Android-App M-sense Migräne sind:\n- 1024 MB RAM\n- eine Bildschirmauflösung von 720 x 1280 (16:9 - WXGA format)\n- eine Mindestauflösung von h-dpi (etwa 240 dpi)\n- eine Betriebssystemversion von Android 6 (Marshmallow) oder höher\nWir schließen daher ausdrücklich Geräte aus, die:\n- Wearables aller Art sind\n- eine zu geringe Auflösung haben (ldpi, mdpi Geräte)\n- eine zu geringe Bildschirmauflösung haben (kleiner als 720 x 1280)\n- die noch auf Android 5 oder darunter laufen\n- die weniger als 1 GB Systemspeicher haben\n- die nicht die Google Play-Dienste (z.B. Standortzugang, Firebase Benachrichtigungen) ausführen,ausgenommen Android TV, Amazon Kindle,...\n\nDarüber hinaus empfehlen wir zusätzliche Funktionen für eine optimale Nutzung:\n- Das Gerät benötigt Internetzugang\n- Das Gerät benötigt einen Standortprovider (z.B. GPS)\n- Mindestens 150 MB freier Speicherplatz auf dem Gerät (Geschätzte Speichernutzung der Anwendung nach 2 Jahren Nutzung)\n"
                  },
                  {
                    "url": "software",
                    "valueString":
                        "Die Android-App M-Sense Migräne erfordert eine Betriebssystemversion von Android 6 (Marshmallow) oder höher.\n"
                  }
                ]
              },
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationUrl",
                "valueUri":
                    "https://play.google.com/store/apps/details?id=com.newsenselab.android.m_sense_migraine&hl=gsw"
              }
            ],
            "systemType": "google-play-store",
            "version": "1.*"
          }
        ],
        "languageCode": [
          {
            "coding": [
              {"system": "urn:ietf:bcp:47", "code": "de", "display": "Deutsch"}
            ]
          }
        ],
        "parentDevice": {
          "reference": "DeviceDefinition/84",
          "display": "M-sense Migräne"
        }
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/DeviceDefinition/84",
      "resource": {
        "resourceType": "DeviceDefinition",
        "id": "84",
        "meta": {
          "versionId": "4",
          "lastUpdated": "2022-01-19T20:33:13.629+01:00",
          "source": "#KMZ2amCcNfjlauAa",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthApp"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppMedia",
            "extension": [
              {
                "url": "icon",
                "valueAttachment": {
                  "url": "https://diga.bfarm.de/images/m-sense-migraene-1.png"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppNutzungshinweis",
            "extension": [
              {
                "url": "hoechstdauer",
                "valueString":
                    "Eine medizinisch indizierte Höchstdauer der Nutzung der DiGA ist nicht gegeben. Es ist möglich, dass nach einem Jahr Nutzung der Patient durch DiGA unterstützte Verhaltensanpassungen und regelmäßiges eigenständiges Durchführen von nicht-pharmakologischen Interventionen die DiGA nicht mehr benötigt.\nDies ist in Absprache mit dem Arzt festzustellen. Falls ohne die Unterstützung der DiGA Verhaltensänderungen erfolgen, welche die Gesundheitssituation verschlechtern, kann es in Absprache mit dem Arzt sinnvoll sein, die DiGA wieder einzusetzen."
              },
              {
                "url": "mindestdauer",
                "valueString":
                    "Für M-sense Migräne wird eine 3-monatige Mindestnutzung vorausgesetzt. Dies hat folgende Gründe:\n1. Kopfschmerzbezogene Triggerfaktoren ( Umwelt-, Lebensstil- und hormonelle Faktoren) in der DiGA können nur dann sinnvoll deskriptiv statistisch analysiert werden, wenn das Tagebuch mindestens 60 Tage geführt wird. \n2. Das gleiche gilt für die deskriptive Auswertung der Kopfschmerzattacken, um ein individuelles Kopfschmerzmuster zu erstellen.\n3. Darüber hinaus sind evidenzbasierte nicht-medikamentöse Interventionen zur  Migräneprophylaxe (wie Entspannungsverfahren) integriert, deren Anwendung ebenfalls min. drei Monate empfohlen wird.\n4. Auch benötigt der behandelnde Arzt einen Arztreport von min. drei Monaten, um Aussagen bezüglich eines potenziellen medikamenteninduzierten Kopfschmerzes (bedingt durch einen Medikamentenübergebrauch) machen zu können. Die Diagnose setzt einen Beobachtungszeitraum von drei Monaten voraus."
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppSummaries",
            "extension": [
              {
                "url": "bewertungsentscheidung",
                "valueString":
                    "Auf Basis der vom Hersteller im Antragsverfahren vorgelegten Angaben und Nachweise bewertet das BfArM die Anforderungen an\n•\tSicherheit und Funktionstauglichkeit des Medizinproduktes\n•\tDatenschutz und Datensicherheit nach dem Stand der Technik\n•\tdie Qualität des Medizinproduktes, einschließlich Interoperabilität \nentsprechend den Vorgaben der Digitale-Gesundheitsanwendung Verordnung (DiGAV) als erfüllt.\nDer Hersteller hat bestätigt, dass im Rahmen der beantragten DiGA M-sense Migräne keine Dienstleister eingesetzt werden, bei denen es sich um US-amerikanische Unternehmen handelt oder deren Mutterkonzern ein US-amerikanisches Unternehmen ist. Zudem werden keine Tools eingesetzt, die personenbezogene Daten an die USA weiterleiten.\nDie Auftragsdatenverarbeitung wird in Deutschland stattfinden.\n-\nDie systematische Datenauswertung wird als sinnvoll und zielführend bewertet und umfasste 498 Nutzer. Sie wurde mit einer nahezu identischen Vorversion der M-sense Migräne App durchgeführt, M-sense Active. Jene ist für Nutzer mit mehrere Kopfschmerzarten einschließlich Migräne gedacht. Für die Datenauswertung zu M-sense Migräne wurden die Patienten selektiert, deren Kopfschmerzangaben den internationalen Kriterien zur Migräneklassifikation nach ICHD-3 entsprachen, also der Zielgruppe von M-Sense Migräne. \nDas BfArM bewertet die vorgelegten Daten im Sinne des §14 DiGAV als plausible Begründung, dass im Rahmen der Erprobung ein entsprechender positiver Versorgungseffekt nachgewiesen werden kann.\n-\nDer Hersteller plant eine offene, randomisierte, kontrollierte zweiarmige Parallelgruppenstudie zur Bewertung der Wirksamkeit mit dem Titel \"Wirksamkeit der M-sense Migräne-App - EMMA-Studie\". Die Intervention besteht in der Nutzung des M-sense Migräne App für 12 Wochen. Eingeschlossen werden erwachsene Patientinnen und Patienten mit episodischer oder chronischer Migräne (ICD-10 G.43), die ein Smartphone besitzen und daran interessiert sind, eine App als nicht-medikamentöse Intervention zu nutzen. Die Patienten werden nach dem Zufallsprinzip im Verhältnis 1:1 einer der beiden Gruppen zugeteilt, um entweder Zugang zur vollständigen M-sense Migräne App oder zur Kontrollgruppen-App zu erhalten. Die Kontroll-App wird ausschließlich als Dateneingabe-Tool dienen und daher nur Funktionen der Studiendatenerfassung, wie ein begrenztes Kopfschmerz- und Medikamenteneinnahmetagebuch, und Fragebögen enthalten. Die Kontrollstudien-App ist eine \"Black Box\" für die Dokumentation und stellt weder Feedback über Dateneingabe oder Verhalten bereit.\nDas gewählte Studiendesign ist grundsätzlich geeignet, eine Kausalität zwischen der Intervention und beobachteten Effekten zu zeigen. Die Operationalisierung der postulierten positiven Versorgungseffekte in Form der oben beschriebenen Endpunkte und Erhebungsinstrumente bewertet das BfArM als grundsätzlich plausibel. Die genannten Fragebögen sind größtenteils validierte Erfassungsinstrumente und erscheinen geeignet, die intendierten Endpunkte adäquat abzubilden.  \n-\nEntsprechend bewertet das BfArM die in § 139e fünftes Sozialgesetzbuch (SGB V) sowie in der Digitale Gesundheitsanwendungen-Verordnung (DiGAV) festgelegten Voraussetzungen zur Aufnahme zur Erprobung in das Verzeichnis nach § 139e Absatz 1 SGB V als erfüllt."
              },
              {
                "url": "steckbrief",
                "valueString":
                    "M -sense Migräne bietet ein umfangreiches digitales Behandlungsprogramm für Migränepatientinnen und -patienten. Die Anwendung beinhaltet ein digitales Kopfschmerztagebuch sowie leitlinienkonforme Verfahren zur Migräneprophylaxe und Akutbehandlung von Attacken. Migränepatientinnen und -patienten können dabei auf maßgeschneiderte Wissensvermittlung, animierte physiotherapeutische Übungen, Anleitungen zum Ausdauersport sowie Audiodateien für Entspannungs- und Imaginationsübungen zugreifen. Die Dokumentation von Lebensstilfaktoren im Tagebuch ermöglicht ein individuelles Triggermanagement."
              }
            ]
          }
        ],
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaId",
            "value": "00315"
          },
          {
            "system": "https://fhir.trustedhealthapps.org/sid/HealthAppId",
            "value": "315"
          }
        ],
        "manufacturerReference": {
          "reference": "Organization/85",
          "display": "Newsenselab GmbH"
        },
        "deviceName": [
          {"name": "M-sense Migräne", "type": "udi-label-name"}
        ],
        "onlineInformation": "https://www.m-sense.de/diga-migraene"
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/DeviceDefinition/90",
      "resource": {
        "resourceType": "DeviceDefinition",
        "id": "90",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2021-07-05T16:04:24.302+02:00",
          "source": "#yidnIf7tM4drNqNz",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthApp"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppMedia",
            "extension": [
              {
                "url": "icon",
                "valueAttachment": {
                  "url": "https://diga.bfarm.de/images/deprexis-1.png"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppNutzungshinweis",
            "extension": [
              {
                "url": "hoechstdauer",
                "valueString":
                    "Die Nutzungsdauer von deprexis wird neben dem klinischen Zustand des Patienten von weiteren individuellen Eigenschaften (z. B. Vorerfahrungen mit kognitiver Verhaltenstherapie, persönlicher Nutzen zum Beispiel durch die Umsetzung von Empfehlungen aus dem Programm) abhängen. Die empfohlene Nutzung von deprexis beträgt 1 bis 2 mal pro Woche für jeweils mind. eine halbe Stunde. Bei einer depressiven Störung handelt es sich typischerweise um eine Erkrankung mit episodischem Verlauf. Bei Auftreten einer erneuten depressiven Episode zu einem späteren Zeitpunkt ist eine erneute Nutzung von deprexis genauso indiziert wie bei der Erstnutzung."
              },
              {
                "url": "mindestdauer",
                "valueString":
                    "Bei deprexis handelt es sich um ein Programm zum Umgang mit wiederkehrenden Gesundheitsproblemen. Die Mindestdauer der Nutzung beträgt 90 Tage."
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppSummaries",
            "extension": [
              {
                "url": "bewertungsentscheidung",
                "valueString":
                    "Auf Basis der vom Hersteller im Antragsverfahren vorgelegten Angaben und Nachweise bewertet das BfArM die Anforderungen an\n•\tSicherheit und Funktionstauglichkeit des Medizinproduktes\n•\tDatenschutz und Datensicherheit nach dem Stand der Technik\n•\tdie Qualität des Medizinproduktes, einschließlich Interoperabilität \nentsprechend den Vorgaben der Digitale Gesundheitsanwendung-Verordnung (DiGAV) als erfüllt.\n-\nDer Hersteller hat bestätigt, dass keine personenbezogenen Daten in ein Land ohne Angemessenheitsbeschluss, wie nach dem Urteil „Schrems II“ den USA, fließen.\n-\nDer Nachweis des positiven Versorgungseffekts stützt sich auf folgende randomisierte kontrollierte klinische Studien (RCT) von Klein et al. (2016) „Implementierung eines E-Mental Health Programms („Deprexis“) für Personen mit leicht bis mittelgradiger Depressivität: Multizentrische randomisierte kontrollierte Studie – EVIDENT Trial – “EffectiVeness of Internet-based DEpressioN Treatment” und „Wirksamkeit des unbegleiteten, webbasierten Programms „deprexis“ zur Behandlung von Symptomen schwerer Depression: eine randomisierte, kontrollierte Studie (EVIDENTplus)“. \nIn diesen Studien wurde das internetbasierte Selbsthilfeprogramm „deprexis“ bei leichten, mittelgradigen, schweren und rezidivierenden depressiven Episoden zusätzlich zur üblichen medizinischen Versorgung im Vergleich zur alleinigen üblichen medizinischen Versorgung untersucht. Die Ergebnisse zeigen eine signifikante Reduktion der depressiven Symptomatik (Patient Health Questionnaire, PHQ-9) nach einer Anwendungsdauer von 3 Monaten. Unterschiede in den Gruppen waren auch nach 6 Monaten nachweisbar. Die Ergebnisse der EVIDENT-Studie wurde in eine Meta-Analyse mit insgesamt fast 3.000 Patientinnen und Patienten aufgenommen (Twomey C et al., 2020).\n-\nDie vorgelegten klinischen Studien haben gezeigt, dass die Anwendung von deprexis die Symptome einer Depression in Ergänzung zu einer sonst üblichen Behandlung (zum Beispiel beim Haus-, Facharzt oder Psychotherapeuten) wirksam reduzieren kann.\n-\nEntsprechend bewertet das BfArM die in §139e SGB V sowie in der DiGAV festgelegten Voraussetzungen zur Aufnahme in das Verzeichnis nach §139e Abs. 1 SGB V als erfüllt.\n"
              },
              {
                "url": "steckbrief",
                "valueString":
                    "deprexis ist ein interaktives onlinebasiertes Selbsthilfeprogramm zur Therapieunterstützung von Patienten mit Depressionen und depressiven Verstimmungen, die mindestens 18 Jahre alt sind. Das Programm soll in Ergänzung zu einer sonst üblichen Behandlung (zum Beispiel beim Haus-, Facharzt oder Psychotherapeuten) eingesetzt werden. deprexis basiert auf etablierten psychotherapeutischen Ansätzen und Verfahren insbesondere der kognitiven Verhaltenstherapie (KVT). Die Wirksamkeit von deprexis wurde in mehreren klinischen Studien untersucht. In diesen Studien zeigte sich, dass Patienten, die zusätzlich zu einer üblichen medizinischen Versorgung deprexis nutzten, deutlich weniger depressive Beschwerden hatten als Patienten, die nur eine übliche medizinische Versorgung erhielten. Die Verordnungsdauer von deprexis beträgt 90 Tage."
              }
            ]
          }
        ],
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaId",
            "value": "450"
          },
          {
            "system": "https://fhir.trustedhealthapps.org/sid/HealthAppId",
            "value": "450"
          }
        ],
        "manufacturerReference": {
          "reference": "Organization/91",
          "display": "GAIA AG"
        },
        "deviceName": [
          {"name": "deprexis", "type": "udi-label-name"}
        ],
        "onlineInformation": "https://de.deprexis.com/"
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/DeviceDefinition/96",
      "resource": {
        "resourceType": "DeviceDefinition",
        "id": "96",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2021-07-05T16:05:37.310+02:00",
          "source": "#iUVHiPjrKaJ5D7o1",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthApp"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppMedia",
            "extension": [
              {
                "url": "icon",
                "valueAttachment": {
                  "url": "https://diga.bfarm.de/images/velibra.png"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppNutzungshinweis",
            "extension": [
              {
                "url": "hoechstdauer",
                "valueString":
                    "Die Nutzungsdauer von velibra wird neben dem klinischen Zustand des Patienten von weiteren individuellen Eigenschaften (z. B. Vorerfahrungen mit kognitiver Verhaltenstherapie, persönlicher Nutzen zum Beispiel durch die Umsetzung von Empfehlungen aus dem Programm) abhängen. Aus Herstellersicht wäre eine maximale Nutzungsdauer von 1-2 Stunden pro Tag unproblematisch, und es würde nichts gegen eine tägliche Nutzung sprechen. Die empfohlene Nutzung von velibra beträgt ein- bis zweimal wöchentlich für jeweils mindestens eine halbe Stunde."
              },
              {
                "url": "mindestdauer",
                "valueString":
                    "Die digitale Gesundheitsanwendung sollte für einen Zeitraum von mindestens einer Woche und für eine Dauer von mindestens 30 Minuten eingesetzt werden."
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppSummaries",
            "extension": [
              {
                "url": "bewertungsentscheidung",
                "valueString":
                    "Auf Basis der vom Hersteller im Antragsverfahren vorgelegten Angaben und Nachweise bewertet das BfArM die Anforderungen an\n \n•\tSicherheit und Funktionstauglichkeit des Medizinproduktes\n•\tDatenschutz und Datensicherheit nach dem Stand der Technik\n•\tdie Qualität des Medizinproduktes, einschließlich Interoperabilität \n\nentsprechend den Vorgaben der Digitale Gesundheitsanwendungen-Verordnung (DiGAV) als erfüllt.\n-\nDer Hersteller hat bestätigt, dass keine personenbezogenen Daten in ein Land ohne Angemessenheitsbeschluss, wie nach dem Urteil „Schrems II“ den USA, fließen. \nDer Nachweis der positiven Versorgungseffekte für velibra stützt sich auf folgende randomisierte kontrollierte klinische Studie (RCT): Berger et al., Psychol Med. 2017 Jan;47(1):67-80. In diese Studie wurden 139 Patientinnen und Patienten eingeschlossen, die mindestens 18 Jahre alt waren und unter einer generalisierten Angststörung, einer Panikstörung mit oder ohne Agoraphobie oder einer sozialen Angststörung litten. Die Interventionsgruppe erhielt die übliche Versorgung und zusätzlich Zugang zum Programm velibra während die Kontrollgruppe lediglich die übliche Versorgung erhielt. \n-\nZum Nachweis des medizinischen Nutzens wurde als primärer Erhebungszeitpunkt nach 9 Wochen die Reduktion der Angstsymptomatik und depressiver Beschwerden mittels der validierten Fragebögen Depression Anxiety Stress Scales – Short Form (DASS-21), Beck Anxiety Inventory (BAI) und Beck Depression Inventory-II (BDI-II) erhoben. Die Kombination von velibra und üblicher Versorgung führte nach 9 Wochen zu einer signifikanten Verringerung der Angst- und depressiven Symptome im Vergleich zur üblichen Versorgung allein. Im Hinblick auf die Lebensqualität zeigte sich in der Subskala für die psychische Gesundheit (SF-12 MH) ebenfalls ein signifikanter Vorteil für die Kombination, während die Subskala körperliche Gesundheit (SF-12 PH) keinen signifikanten Unterschied aufwies. Die Therapieeffekte waren auch nach 6 Monaten nachweisbar. Zum Nachweis der patientenrelevanten Struktur- und Verfahrensverbesserung wurde mit dem BSI (Brief Symptom Inventory) als Maß der allgemeinen psychischen Belastung der Patienten untersucht. Die Auswertung zeigte, dass der BSI in der Interventionsgruppe nach 9 Wochen signifikant niedriger war als in der Kontrollgruppe. Damit hat die klinische Studie gezeigt, dass velibra zusätzlich zu einer üblichen Versorgung verschiedene Formen der Angststörungen sowie die allgemeine psychische Belastung der Patientinnen und Patienten wirksam reduzieren kann.\n-\nEntsprechend bewertet das BfArM die in §139e SGB V sowie in der DiGAV festgelegten Voraussetzungen zur Aufnahme in das Verzeichnis nach §139e Absatz 1 SGB V als erfüllt."
              },
              {
                "url": "steckbrief",
                "valueString":
                    "velibra ist ein webbasiertes Programm für Patienten mit einer generalisierten Angststörung, einer Panikstörung mit oder ohne Agoraphobie oder einer sozialen Angststörung. velibra vermittelt etablierte Methoden und Übungen der Kognitiven Verhaltenstherapie - einer sehr gut wissenschaftlich untersuchten Form der Psychotherapie. Das Programm ist als Ergänzung zu einer sonst üblichen Behandlung (zum Beispiel durch den Hausarzt) für Patienten vorgesehen, die mindestens 18 Jahre alt sind. velibra ist zur Eigenanwendung durch den Patienten für 180 Tage bestimmt. Die Wirksamkeit von velibra wurde in einer klinischen Studie untersucht und in einer sehr angesehenen wissenschaftlichen Fachzeitschrift veröffentlicht. An dieser Studie nahmen 139 Patienten teil, die an einer generalisierten Angststörung, einer Panikstörung mit oder ohne Agoraphobie oder einer sozialen Angststörung litten. In dieser Studie zeigte sich, dass Patienten, die zusätzlich zu einer hausärztlichen Behandlung velibra nutzten, deutlich geringere Angst- und depressive Beschwerden hatten als Patienten, die nur eine hausärztliche Behandlung erhielten. Die Verordnungsdauer von velibra beträgt 90 Tage. Zur Stabilisierung der Effekte ist eine Nutzung für 180 Tage empfohlen."
              }
            ]
          }
        ],
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaId",
            "value": "00316"
          },
          {
            "system": "https://fhir.trustedhealthapps.org/sid/HealthAppId",
            "value": "316"
          }
        ],
        "manufacturerReference": {
          "reference": "Organization/97",
          "display": "GAIA AG"
        },
        "deviceName": [
          {"name": "velibra", "type": "udi-label-name"}
        ],
        "onlineInformation": "https://de.velibra.com/"
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/DeviceDefinition/80",
      "resource": {
        "resourceType": "DeviceDefinition",
        "id": "80",
        "meta": {
          "versionId": "3",
          "lastUpdated": "2021-07-21T21:16:26.533+02:00",
          "source": "#68kGMwFmHHFwfU5L",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModule"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleCategory",
            "extension": [
              {
                "url": "identifier",
                "valueCoding": {
                  "system":
                      "https://fhir.trustedhealthapps.org/sid/HealthAppCategoryId",
                  "code": "76",
                  "display": "Hormone und Stoffwechsel",
                  "userSelected": true
                }
              },
              {
                "url": "type",
                "valueCoding": {
                  "system":
                      "https://fhir.trustedhealthapps.org/CodeSystem/HealthAppCategoryType",
                  "code": "diga-category",
                  "display": "DiGA-Kategorie"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleHardware",
            "extension": [
              {"url": "description", "valueString": "Keine"},
              {"url": "required", "valueBoolean": true}
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleMedicalDevice",
            "extension": [
              {
                "url": "intendedPurpose",
                "valueString":
                    "Die digitale Gesundheitsanwendung zanadio unterstützt Patient:innen mit starkem Übergewicht (Adipositas) bei der Lebensstilumstellung zur gezielten Gewichtsreduktion. Die\nGewichtsreduktion ist dabei Folge einer Verhaltensänderung der Patient:innen in Bezug auf die eigene Ernährung, Bewegung und weitere gesundheitsrelevante Gewohnheiten. Ziel der\nVerhaltensänderung ist eine Reduktion der täglichen Kalorienzufuhr durch die Ernährung auf der einen Seite, sowie gleichzeitiger Erhöhung des Kalorienbedarfs durch Stärkung des\nBewegungsverhaltens, welche im Ergebnis zu einer anhaltenden negativen Kalorienbilanz und somit letztlich einem Verlust von Körperfett und einer Gewichtsreduktion führen. Die\nVerhaltensänderung wird dabei durch die Anwendung verschiedener verhaltenswissenschaftlicher Methoden erzielt."
              },
              {"url": "regulatoryBasis", "valueCode": "mdd"},
              {"url": "riskClass", "valueCode": "1"}
            ]
          }
        ],
        "specialization": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationCompatibility",
                "extension": [
                  {
                    "url": "hardware",
                    "valueString":
                        "iPhone 7, iPhone 7 Plus, iPhone 8, iPhone 8 Plus, iPhone X, iPhone Xs, iPhone Xs Max, iPhone XR"
                  },
                  {"url": "software", "valueString": "iOS Version 13 +"}
                ]
              },
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationUrl",
                "valueUri": "https://apps.apple.com/app/id1499824614"
              }
            ],
            "systemType": "apple-app-store",
            "version": "1.1.*"
          },
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationCompatibility",
                "extension": [
                  {
                    "url": "hardware",
                    "valueString":
                        "Samsung - GALAXY A5\nSamsung - GALAXY A7\nSamsung - GALAXY A10\nSamsung - GALAXY A10s\nSamsung - GALAXY A20\nSamsung - GALAXY A30\nSamsung - GALAXY A50\nSamsung - GALAXY A70\nSamsung - GALAXY Grand Prime Plus\nSamsung - GALAXY J2 Prime\nSamsung - GALAXY J4+\nSamsung - GALAXY J5\nSamsung - GALAXY J5 Prime\nSamsung - GALAXY J6\nSamsung - GALAXY J6+\nSamsung - GALAXY J7\nSamsung - GALAXY On Nxt\nSamsung - GALAXY S7\nSamsung - GALAXY S7 edge\nSamsung - GALAXY S8\nSamsung - GALAXY S9\nSamsung - GALAXY S10\nGoogle - Pixel 2\nGoogle - Pixel 3\nHuawei - P30\nHuawei - P30 Pro\nHuawei - P30 Lite Dual SIM\nHuawei - P10 Lite\nHuawei - P9 Lite\nHuawei - Mate 10 Pro\nXiaomi - MI Note 10\nSony - Xperia XZ1 Compact\n"
                  },
                  {
                    "url": "software",
                    "valueString": "Android Lollipop (Version 5.x) aufwärts"
                  }
                ]
              },
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppModuleSpecializationUrl",
                "valueUri":
                    "https://play.google.com/store/apps/details?id=de.aidhere.zanadio"
              }
            ],
            "systemType": "google-play-store",
            "version": "1.0.0"
          }
        ],
        "languageCode": [
          {
            "coding": [
              {"system": "urn:ietf:bcp:47", "code": "de", "display": "Deutsch"}
            ]
          }
        ],
        "parentDevice": {
          "reference": "DeviceDefinition/78",
          "display": "zanadio"
        }
      },
      "search": {"mode": "match"}
    }
  ]
};

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
                    "Auf Basis der vom Hersteller im Antragsverfahren vorgelegten Angaben und Nachweise bewertet das BfArM die Anforderungen an \n??? Sicherheit und Funktionstauglichkeit des Medizinproduktes, \n??? Datenschutz und Datensicherheit nach dem Stand der Technik und \n??? die Qualit??t des Medizinproduktes, einschlie??lich Interoperabilit??t\nentsprechend den Vorgaben der Digitale Gesundheitsanwendungen-Verordnung (DiGAV) als erf??llt. Die Datenverarbeitung findet laut Hersteller ausschlie??lich in Deutschland statt. Das BfArM bewertet dieses Vorgehen als konform im Sinne der DiGAV.\n-\nZur Begr??ndung einer Versorgungsverbesserung sind Daten von 80 Patientinnen und Patienten vorgelegt worden. Anwenderinnen und Anwender der DiGA Cara Care f??r Reizdarm wurden im Rahmen des Tests darum gebeten, die darin zur Verf??gung gestellten Behandlungsmodule innerhalb eines 12-w??chigen Zeitraums zu testen. Im Zuge der 12-w??chigen Testanwendung wurden Anwenderinnen und Anwender gebeten, zu insgesamt bis zu 4 Zeitpunkten (t0, t1, t2, t3) Informationen zu soziodemographischen und anamnestischen Merkmalen sowie erkrankungs- und gesundheitsbezogenen Outcomes abzugeben. Die Outcomes wurden in der App mittels standardisierter, validierter Gesundheitsfrageb??gen [(erkrankungsspezifische Symptomschwere: Irritable Bowel Syndrome Severity Scoring System (IBS-SSS); erkrankungsspezifische Lebensqualit??t: Irritable Bowel Syndrome Quality Of Life (IBS-QOL); erkrankungsspezifische Arbeits- und Aktivit??tsbeeintr??chtigung: Work Productivity and Activity Impairment questionnaire in Irritable Bowel Syndrome (WPAI:IBS); Gesundheitskompetenz: European Health Literacy Survey Questionnaire (HLS-EU-Q16)] erfasst. \n-\nZum festgelegten Erhebungszeitpunkt nach 12 Wochen zeigten sich, auch in konservativen Annahmen zu fehlenden Werten, statistisch signifikante und teilweise klinisch relevante Verbesserung gegen??ber dem Ausgangswert zu Baseline. Die symptomschwere verbesserte sich demnach um -82,7 Punkte [95 % Konfidenzintervall (KI): -113,1; -61,2; p < 0,0001], die erkrankungsspezifische Lebensqualit??t um 14,8 Punkte (95 % KI: 9,9; 10,6; p < 0,001), die Arbeitsbeeintr??chtigung um -10,2 Punkte (95% KI: -15,8; -4,7; p = 0,001), die Alltagsbeeintr??chtigung um -11,0 Punkte (95% KI: -15,6; -6,5; p < 0,001), die Gesundheitskompetenz um 0,4 Punkte (95 % KI: 0,0; 0,9; p = 0,060). Es zeigten sich weitere positive Effekte in den supportiven Endpunkten (z. B. Empfinden von Angst, Empfinden von Depressionen).\n-\nAls Erprobungsstudie soll eine prospektive randomisierte kontrollierte Studie mit 374 Patientinnen und Patienten mit insgesamt 12 Monaten Beobachtungsdauer durchgef??hrt werden. Der patientenindividuelle Beobachtungszeitraum zum Nachweis positiver Versorgungseffekte umfasst dabei 12 Wochen. Die Interventionsgruppe erh??lt die DiGA Cara Care f??r Reizdarm und die Kontrollgruppe eine ???Sham-DiGA???. Der prim??re Endpunkt Reduktion der erkrankungsspezifischen Symptomschwere gemessen mittels IBS-SSS soll den positiven Versorgungseffekt Verbesserung des Gesundheitszustands belegen. Die Steigerung der erkrankungsbezogenen Lebensqualit??t soll mittels IBS-QOL erhoben werden. Der positive Versorgungseffekt Bew??ltigung krankheitsbedingter Schwierigkeiten im Alltag (Arbeitsbeeintr??chtigung und Alltagsbeeintr??chtigung) soll mithilfe des WPAI:IBS gemessen werden. Die Steigerung der Gesundheitskompetenz wird mittels HLS-EU-Q16 gepr??ft.\n-\nDas BfArM bewertet das Studienkonzept grunds??tzlich als geeignet, die positiven Versorgungseffekte (Verbesserung des Gesundheitszustands, Verbesserung der Lebensqualit??t, Bew??ltigung krankheitsbedingter Schwierigkeiten im Alltag sowie Steigerung der Gesundheitskompetenz) nachzuweisen.\n-\nEntsprechend bewertet das BfArM die in ?? 139e des F??nften Buches Sozialgesetzbuch (SGB V)  sowie in der DiGAV festgelegten Voraussetzungen zur vorl??ufigen Aufnahme auf Erprobung in das Verzeichnis nach ?? 139e Absatz 1 SGB V als erf??llt."
              },
              {
                "url": "steckbrief",
                "valueString":
                    "Cara Care f??r Reizdarm ist eine digitale Gesundheitsanwendung zur Therapie des Reizdarmsyndroms. Die Anwendung dient prim??r zur Symptomreduktion funktioneller gastrointestinaler Beschwerden. Sekund??r sollen krankheitsbezogene Lebensqualit??t und Gesundheitskompetenz gesteigert, ??ngstlichkeit und Depressivit??t gelindert sowie krankheitsbezogene Arbeits- und Aktivit??tseinschr??nkungen verbessert werden.\n-\nDiese Wirkungen werden ??ber ein multimodales Selbsthilfekonzept innerhalb der Anwendung erzielt:\nPersonalisierte Inhalte basierend auf leitlinienkonformen Therapieverfahren aus den Bereichen Ern??hrung (low-FODMAP-Di??t) und Psychotherapie (kognitive Verhaltenstherapie sowie Darm-gerichtete Hypnotherapie) bewirken ??nderungen von Lebensstil, Kognitionen, Emotionen und Verhalten, die sich positiv auf die bekannten Pathomechanismen des Reizdarmsyndroms auswirken.\nIm Rahmen einer Mindestnutzungsdauer von 12 Wochen erarbeiten sich die Nutzenden personalisierte Inhalte in Eigenregie. Dies wird durch multimediale und interaktive Inhalte unterst??tzt. So erhalten die Nutzenden ??ber das Tracking von Symptomen und Lebensstilfaktoren sowie durch die erneute Abfrage von Symptom- und Lebensqualit??tsscores Feedback zum Behandlungsfortschritt, erfahren p??dagogische Unterst??tzung durch regelm????ige Abfrage psychoedukativen Wissens oder setzen sich pers??nliche Ziele innerhalb der Anwendung.\n-\nCara Care f??r Reizdarm dient zur alleinstehenden Therapie des Reizdarmsyndroms."
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
          {"name": "Cara Care f??r Reizdarm", "type": "udi-label-name"}
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
                    "Die Nutzungsdauer von elevida wird neben dem klinischen Zustand des Patienten von weiteren individuellen Eigenschaften (z. B. Vorerfahrungen mit kognitiver Verhaltenstherapie, pers??nlicher Nutzen zum Beispiel durch die Umsetzung von Empfehlungen aus dem Programm) abh??ngen. Aus Herstellersicht w??rde nichts gegen eine t??gliche Nutzung sprechen.\nDie empfohlene Nutzung von elevida betr??gt ein- bis zweimal w??chentlich f??r jeweils mindestens eine halbe Stunde."
              },
              {
                "url": "mindestdauer",
                "valueString":
                    "Bei elevida handelt es sich um ein Programm zur Unterst??tzung des Selbstmanagements von chronisch erkrankten Patienten. Die Mindestdauer der Nutzung betr??gt 90 Tage."
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
                    "Auf Basis der vom Hersteller im Antragsverfahren vorgelegten Angaben und Nachweise bewertet das BfArM die Anforderungen an\n???\tSicherheit und Funktionstauglichkeit des Medizinproduktes\n???\tDatenschutz und Datensicherheit nach dem Stand der Technik\n???\tdie Qualit??t des Medizinproduktes, einschlie??lich Interoperabilit??t \nentsprechend den Vorgaben der Digitale Gesundheitsanwendungen-Verordnung (DiGAV) als erf??llt.\n\nLaut Hersteller findet die die Datenverarbeitung im Zusammenhang mit der Nutzung von elevida in Deutschland statt.\n\nDer Nachweis des positiven Versorgungseffekts st??tzt sich auf folgende randomisierte kontrollierte klinische Studie (RCT): \nP??ttgen J, Moss-Morris R, Wendebourg JM et al. Randomised controlled trial of a self-guided online fatigue intervention in multiple sclerosis. J Neurol Neurosurg Psychiatry. 2018 Sep; 89(9):970-976. \nIn diese Studie wurden der Publikation nach 275 Patienten mit einer Multiplen Sklerose eingeschlossen, die unter einer Fatigue litten und mindestens 18 Jahre alt waren. Patienten in der Interventionsgruppe erhielten die ??bliche medizinische Versorgung und zus??tzlich Zugang zum Programm elevida, w??hrend die Patienten in der Kontrollgruppe die ??bliche medizinische Versorgung erhielten. Nach 24 Wochen erhielten auch die Patienten in der Kontrollgruppe Zugang zu elevida.\nIn der Interventionsgruppe wurde nach 12 Wochen (prim??rer Erhebungszeitpunkt) ein signifikant niedrigerer Chalder Fatigue Scale Score ermittelt im Vergleich zur Kontrollgruppe (ITT-Analyse: Zwischengruppendifferenz 2.74 Punkte; 95 % CI 1.16 - 4.32; p = 0.0007; Effektst??rke Cohen???s d = 0.53). Die Unterschiede waren auch nach 24 Wochen nachweisbar (ITT-Analyse: Zwischengruppendifferenz 2.19 Punkte; 95 % CI 0.57 - 3.82; p = 0.0080). Bei der Chalder Fatigue Scale handelt es sich um eine Indikations-unspezifische Fatigue-Skala, die den Auspr??gungsgrad physischer und mentaler Fatigue erfasst.\nDamit hat die klinische Studie gezeigt, dass elevida zus??tzlich zu der ??blichen medizinischen Behandlung die Fatigue wirksam reduziert.\n\nEntsprechend bewertet das BfArM die in ??139e SGB V sowie in der DiGAV festgelegten Voraussetzungen zur Aufnahme in das Verzeichnis nach ??139e Abs. 1 SGB V als erf??llt."
              },
              {
                "url": "steckbrief",
                "valueString":
                    "elevida ist eine digitale Gesundheitsanwendung f??r Menschen mit einer Multiplen Sklerose, bei denen zus??tzlich eine Fatigue vorliegt und die mindestens 18 Jahre alt sind. Von einer Fatigue spricht man dann, wenn eine anhaltende M??digkeit oder Ersch??pfung besteht.\nelevida verfolgt das Ziel, die Fatigue zu reduzieren. Das Programm soll in Erg??nzung zu einer sonst ??blichen Behandlung (zum Beispiel beim Haus- oder Facharzt) eingesetzt werden.\nelevida basiert auf etablierten psychotherapeutischen Ans??tzen und Verfahren insbesondere der kognitiven Verhaltenstherapie (KVT).\nelevida ist zur Eigenanwendung durch den Patienten f??r 180 Tage bestimmt. Die Wirksamkeit von elevida wurde in einer klinischen Studie untersucht und in einer wissenschaftlichen Fachzeitschrift ver??ffentlicht. An dieser Studie nahmen 275 Patienten teil, die an einer Multiplen Sklerose und zus??tzlich auch an einer Fatigue litten. In dieser Studie zeigte sich, dass bei Patienten, die zus??tzlich zu einer sonst ??blichen Behandlung elevida nutzten, die Fatigue deutlich st??rker abgenommen hatte als bei Patienten, die nur eine sonst ??bliche Behandlung erhielten. Die Verordnungsdauer von elevida betr??gt 90 Tage. Zur Stabilisierung der Effekte ist eine Nutzung f??r 180 Tage empfohlen."
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
                    "F??r die vermittelten Inhalte, Methoden und ??bungen ist keine H??chstdauer der Nutzung bekannt. Die Nutzungsdauer ist positiv mit dem Behandlungseffekt assoziiert."
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
                    "Auf Basis der vom Hersteller im Antragsverfahren vorgelegten Angaben und Nachweise bewertet das BfArM die Anforderungen an \n\n???\tSicherheit und Funktionstauglichkeit des Medizinproduktes, \n???\tDatenschutz und Datensicherheit nach dem Stand der Technik und \n???\tdie Qualit??t des Medizinproduktes\n\nentsprechend den Vorgaben der Digitale Gesundheitsanwendungen-Verordnung (DiGAV) als erf??llt. Der Hersteller hat best??tigt, dass keine personenbezogenen Daten in ein Land ohne Angemessenheitsbeschluss, wie nach dem Urteil ???Schrems II??? den USA, flie??en. \n-\nDer Nachweis des positiven Versorgungseffekts st??tzt sich auf folgende randomisierte kontrollierte klinische Studie (RCT): Lorenz, N., Heim, E., Roetger, A., Birrer, E., & Maercker, A. (2019). Randomized Controlled Trial to Test the Efficacy of an Unguided Online Intervention with Automated Feedback for the Treatment of Insomnia. Behavioural and Cognitive Psychotherapy, 47(3), 287-302. doi:10.1017/S1352465818000486. In dieser RCT wurde das internetbasierte Selbsthilfeprogramm somnio (ehemals mementor somnium getestet (Behandlungsgruppe vs. Wartegruppe)). Die Studie fand im Zeitraum von November 2015 bis Juli 2017 statt, insgesamt wurden 56 Patientinnen und Patienten mit Insomnie in die Studie eingeschlossen. Die Ergebnisse der statistischen Analysen geben Aufschluss dar??ber, dass die Anwendung des Selbsthilfeprogramms somnio die Symptome einer Insomnie erfolgreich und langfristig reduzieren kann. Dies zeigt sich darin, dass die Interventionsgruppe w??hrend der Behandlungsphase eine signifikant st??rkere Reduktion der insomnischen Symptomatik erfuhr als die Kontrollgruppe [nsomnie Schweregrad Index (ISI) p < 0.001, Effektst??rke Cohen??s d = 1.79]. Die Reduktion blieb im 12-monatigen Follow-up stabil. Die Studie wurde 2015 bis 2017 in der Schweiz und in Deutschland durchgef??hrt. Dabei kam nur die deutsche Variante der DiGA zum Einsatz. Die europ??ischen Leitlinien zur Insomnie gelten in beiden L??ndern gleicherma??en. Die Versorgungsrealit??t wird als vergleichbar akzeptiert. Damit hat die klinische Studie gezeigt, dass somnio die Symptome einer Insomnie wirksam und langfristig reduzieren kann. Dies entspricht dem positiven Versorgungseffekt ???Verbesserung des Gesundheitszustands???.  \n-\nEntsprechend bewertet das BfArM die in ??139e SGB V sowie in der DiGAV festgelegten Voraussetzungen zur Aufnahme in das Verzeichnis nach ??139e Abs. 1 SGB V als erf??llt.\n"
              },
              {
                "url": "steckbrief",
                "valueString":
                    "somnio ist eine digitale Anwendung zur Behandlung von Ein- und Durchschlafst??rungen (Insomnie). In der Anwendung werden evidenzbasierte und leitlinienkonforme Inhalte aus dem Bereich der kognitiven Verhaltenstherapie f??r Insomnie (KVT-I) vermittelt. Nutzer*innen lernen beispielsweise, ihre Schlafzeiten zu optimieren, einem individuell abgestimmten Schlaf-Wach-Rhythmus zu folgen, mit schlafhindernden Gedanken umzugehen oder sich mittels Entspannungstechniken in einen schlaff??rderlichen Zustand zu bringen. Die Wirksamkeit von somnio wurde in einer randomisierten kontrollierten Studie untersucht. Patient*innen, die somnio nutzten, zeigten im Vergleich zu einer Kontrollgruppe eine deutliche Reduktion der Insomnie-Symptome. somnio ist als Web-Anwendung direkt aus dem Browser aufrufbar sowie als App f??r Smartphones und Tablets mit den Betriebssystemen iOS und Android verf??gbar."
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
                    "Die H??chstdauer ist in Abh??ngigkeit vom therapeutischen Erfolg der Patientinnen und Patienten  individuell zu bestimmen und kann nicht generisch definiert werden."
              },
              {
                "url": "mindestdauer",
                "valueString":
                    "Mindestdauer = 3 Monate.\nOviva Direkt f??r Adipositas ist auf eine 3-monatige Nutzung zum Gewichtsverlust ausgelegt. \nBasierend auf der letzten Leitlinie zur Pr??vention und Therapie der Adipositas ist eine Reduktion von 5-10% des initialen Gewichts innerhalb von 6-12 Monaten im Rahmen von vergleichbaren konservativen Behandlungen erwartbar. Unter Umst??nden kann bei erfolgreichem Therapieverlauf nach 3 Monaten eine Weiternutzung empfehlenswert sein, um das Selbst-Monitoring und das Selbst-Management mittels Oviva Direkt f??r Adipositas fortzuf??hren. "
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
                    "Auf Basis der vom Hersteller im Antragsverfahren vorgelegten Angaben und Nachweise bewertet das BfArM die Anforderungen an\n- Sicherheit und Funktionstauglichkeit des Medizinproduktes\n- Datenschutz und Datensicherheit nach dem Stand der Technik\n- die Qualit??t des Medizinproduktes, einschlie??lich Interoperabilit??t\nentsprechend den Vorgaben der Digitale Gesundheitsanwendungen-Verordnung (DiGAV) als erf??llt.\nDie Datenverarbeitung findet laut Hersteller ausschlie??lich bei einem Servicedienstleister mit Hauptsitz und Servern in der Schweiz und Deutschland statt. Das BfArM bewertet dieses Vorgehen als konform im Sinne der DiGAV.\n-\nZur Begr??ndung einer Versorgungsverbesserung sind Real-World-Daten im Rahmen des ???Diabetes Prevention Program??? (DPP) des National Health Services (NHS) in Gro??britannien (UK) gesammelt und ausgewertet. Die in die Auswertung eingeschlossenen Patientinnen und Patienten (n=105) hatten am Ende des Programms (Messzeitpunkt 2 nach 12 Wochen) durchschnittlich 3,8 % (STD: 4,4; p= 0,00) ihres initialen Gewichts (Messzeitpunkt 1 bei Start des Programms) verloren. 35 % der Patientinnen und Patienten verloren 5 % oder mehr ihres initialen Gewichts. Die vorgelegten Daten geben damit einen plausiblen Hinweis, dass der mit Oviva Direkt f??r Adipositas intendierte positive Versorgungseffekt einer Gewichtsreduktion im Rahmen des 12-w??chentlichen Programm erzielt werden kann.\n-\nIm Erprobungszeitraum soll eine randomisierte, kontrollierte und offene Studie zum Nachweis des medizinischen Nutzens durchgef??hrt werden. Das Ziel der Studie ist es zu zeigen, dass die 12-w??chige Anwendung der DiGA dazu f??hrt, dass die Patientin oder der Patient eine Gewichtsreduktion von mindestens 3 % zum Ausgangsgewicht erreicht. Die Kontrollgruppe erh??lt eine Ausgabe der Publikation ???10 Regeln der Deutschen Gesellschaft f??r Ern??hrung??? und bekommt nach 12 Wochen Wartezeit Zugang zur Intervention. Der Hersteller plant, 156 Patientinnen und Patienten in die Studie einzuschlie??en. Haupteinschlusskriterien ist ein BMI zwischen 30,0 und 40,0 kg/m?? (ermittelt im Studienzentrum). Diabetes Mellitus ist unter anderem ein Ausschlusskriterium.\n-\nDas BfArM bewertet das Studienkonzept grunds??tzlich als geeignet, den positiven Versorgungseffekt der Verbesserung des Gesundheitszustands nachzuweisen.\n-\nEntsprechend bewertet das BfArM die in ?? 139e des F??nften Buches Sozialgesetzbuch (SGB V) sowie in der DiGAV festgelegten Voraussetzungen zur Aufnahme zur Erprobung in das Verzeichnis nach ?? 139e Absatz 1 SGB V als erf??llt."
              },
              {
                "url": "steckbrief",
                "valueString":
                    "Oviva Direkt f??r Adipositas ist die digitale Therapie zur Behandlung von starkem ??bergewicht und unterst??tzt Menschen t??glich dabei, ihre Gewohnheiten zu ??ndern und ihr Gewicht zu reduzieren. Die DiGA-App ist ein digitaler Helfer im Alltag von Patientinnen und Patienten und erm??glicht die g??ngige Behandlung zum Abnehmen (multimodale Adipositastherapie) auf dem Smartphone. "
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
          {"name": "Oviva Direkt f??r Adipositas ", "type": "udi-label-name"}
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
                    "Es besteht keine feste H??chstdauer der Nutzung. Diese richtet sich nach der Verordnung und der geplanten Therapiedauer. Die Patientinnen haben 1 Jahr nach Verschreibung Zugang zu den Inhalten der digitalen Gesundheitsanwendung."
              },
              {
                "url": "mindestdauer",
                "valueString":
                    "Es sollten alle Inhalte der Invirto App absolviert werden. Die durchschnittliche Dauer der Nutzung betr??gt 8 Wochen. Die Verschreibung von 90 Tagen gibt denm Nutzerinnen und Nutzern eine zeitliche Flexibilit??t f??r die Module."
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
                    "Auf Basis der vom Hersteller im Antragsverfahren vorgelegten Angaben und Nachweise bewertet das BfArM die Anforderungen an Sicherheit und Funktionstauglichkeit des Medizinproduktes, Datenschutz und Datensicherheit nach dem Stand der Technik und die Qualit??t des Medizinproduktes  entsprechend den Vorgaben der Digitale-Gesundheitsanwendung Verordnung (DiGAV) als erf??llt.\nDer Hersteller hat best??tigt, dass keine personenbezogenen Daten in ein Land ohne Angemessenheitsbeschluss, wie nach dem Urteil ???Schrems II??? den USA, flie??en. Er nutzt f??r die Speicherung seiner Daten eine Cloud eines amerikanischen Unternehmens, die Daten werden dort jedoch ausschlie??lich pseudonymisiert gespeichert. F??r den Datendienstleister besteht keine M??glichkeit zur Entschl??sselung, da allein der Hersteller den Datenschl??ssel h??lt. Das BfArM bewertet dieses Vorgehen als konform im Sinne der DiGAV.\n\nNeben einer Literaturrecherche wurden im Hinblick auf den vom Antragsteller beanspruchten positiven Versorgungseffekt (pVE) Wirksamkeitsdaten einer Stichprobe von 35 Patientinnen und Patienten ausgewertet. Bei diesen wurden die Parameter Reduktion der Angstsymptomatik (Beck Angst Inventar, BAI), Verbesserung des Funktionsniveaus im Alltag (Global Assessment of Functioning, GAF und Clinical Global Impression Skala, CGI), Verbesserung des allgemeinen Gesundheitszustands und der Lebensqualit??t [Lebenszufriedenheit-1 (L-1)] ausgewertet. Es wurde ein patientenindividueller pr??-post-Vergleich vorgenommen. Zusammenfassend weisen die ersten Daten auf eine Reduktion der Angstsymptomatik, eine Verbesserung des Funktionsniveaus sowie auf eine Tendenz zur Erh??hung der gesundheitsbezogenen Lebensqualit??t hin. Das BfArM bewertet die vorgelegten Daten im Sinne des ?? 14 DiGAV als plausible Begr??ndung, dass im Rahmen der Erprobung ein entsprechender positiver Versorgungseffekt nachgewiesen werden kann.\n\nDie geplante Studie zum Nachweis des medizinischen Nutzens ist eine randomisierte, kontrollierte Studie, die die Interventionsgruppe (DiGA + psychotherapeutische Begleitung) gegen eine Wartekontrollgruppe vergleicht. Nach der Interventionszeit von ca. 6 Monaten erh??lt die Wartekontrollgruppe Zugang zur DiGA. Die ??rztliche bzw. psychotherapeutische Begleitung ist hier aus Sicherheitsgr??nden zwingend. Das BfArM geht davon aus, dass die (digitale) Exposition den deutlich gr????ten Anteil des therapeutischen Effektes ausmacht. Damit ist die Hauptwirkung auf die digitale Komponente zur??ckzuf??hren und die ??rztliche Begleitung und deren m??glicher therapeutischer Effekt ist als akzeptabel im Sinne des Digitale-Versorgung-Gesetz (DVG) einzustufen. Das geplante Studiendesign ist aus Sicht des BfArM grunds??tzlich geeignet, um die postulierten positiven Versorgungseffekte (Verbesserung des Gesundheitszustands, Verbesserung der Lebensqualit??t) abschlie??end nachzuweisen.\n\nEntsprechend bewertet das BfArM die in ?? 139e des f??nften Sozialgesetzbuch (SGB V) sowie in der DiGAV festgelegten Voraussetzungen zur Aufnahme zur Erprobung in das Verzeichnis nach ?? 139e Absatz 1 SGB V als erf??llt."
              },
              {
                "url": "steckbrief",
                "valueString":
                    "Invirto erm??glicht Menschen mit einer Agoraphobie, Panikst??rung oder sozialen Phobie eine Behandlung ihrer Angstst??rung von zu Hause aus. Patientinnen und Patienten lernen von Therapeutinnen oder ??rzten begleitet mit einer App und einer Virtual-Reality-Brille unter anderem: Ihre Angst besser zu verstehen, mit hoher Anspannung umzugehen, Angstgedanken zu bew??ltigen und angstbesetzte Situationen wieder aufzusuchen. Die Begleitung durch Psychotherapeutinnen oder ??rzte sichert eine hochqualitative Versorgung und unterst??tzt die Nutzerinnen und Nutzer. Invirto erm??glicht es, die Symptome der Angstst??rung zu reduzieren, Vermeidungsverhalten zu verringern und wieder mehr Bewegungsfreiheit im Alltag zur??ckzugewinnen. Invirto basiert auf einer kognitiven Verhaltenstherapie mit Expositionstraining, die von Fachgesellschaften f??r die Behandlung von Angstst??rungen empfohlen wird."
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
                    "Trifft nicht zu: Eine erforderliche H??chstdauer der Nutzung von Rehappy existiert nicht. Patientinnen und Patienten profitieren auch langfristig von der Steigerung der Plastizit??t ihres Gehirns, der Steigerung ihrer Therapie- und Medikamentenadh??renz und der aktiven Teilnahme an Rehama??nahmen sowie der erh??hten Teilhabe am sozialen Leben. Neben der langfristig gest??rkten Selbstwirksamkeit und intrinsischen Motivation wird die Sekund??rpr??vention nach Schlaganfall durch die Verfestigung der Verhaltens- und Lebensstilanpassungen langfristig unterst??tzt."
              },
              {
                "url": "mindestdauer",
                "valueString":
                    "Damit erste positive Effekte durch die Nutzung von Rehappy eintreten, sollte die Nutzungsdauer mindestens 90 Tage betragen. Diese Mindestnutzungsdauer resultiert aus Erfahrungen der Pilotstudie sowie aus dem internationalen ???Standard Set of Patient-Centered Outcome Measures After Stroke - ICHOM ??? Stroke???. Es wird dar??ber hinaus eine l??ngere Nutzung empfohlen, sodass sich Verhaltens??nderungen und Lebensstilanpassungen verfestigen k??nnen. Insbesondere das Risiko eines Reinfarkts ist nachweislich in den ersten 12 Monaten am h??chsten und kann durch eine langfristige Nutzung positiv beeinflusst werden. Zus??tzlich kann die intrinsische Motivation der Patient*innen bei einer langfristigen Nutzung nachhaltig gesteigert und manifestiert werden, was den maximalen Therapieerfolg langfristig sicherstellt und verstetigt."
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
                    "Auf Basis der vom Hersteller im Antragsverfahren vorgelegten Angaben und Nachweise bewertet das BfArM die Anforderungen an\n-\n???\tSicherheit und Funktionstauglichkeit des Medizinproduktes\n???\tDatenschutz und Datensicherheit nach dem Stand der Technik\n???\tdie Qualit??t des Medizinproduktes \nentsprechend den Vorgaben der Digitale Gesundheitsanwendungen-Verordnung (DiGAV) als erf??llt.\nDer Hersteller hat best??tigt, dass keine personenbezogenen Daten in ein Land ohne Angemessenheitsbeschluss, wie nach dem Urteil ???Schrems II??? den USA, flie??en.\n-\nNeben einer Literaturrecherche hat der Hersteller eine systematische Datenauswertung mit seiner DiGA eingereicht. In der Pilotstudie wurden 30 Patientinnen und Patienten rekrutiert und randomisiert auf Kontroll- und Interventionsgruppe verteilt. Die Auswertung der vollst??ndigen Datens??tze erfolgte in Bezug auf die Endpunkte, welche in der Studie zur Erprobung ebenfalls untersucht werden sollen. Aus den Daten der Pilotstudie l??sst sich festhalten, dass verschiedene Zielparameter einen signifikanten Unterschied zwischen der Interventions- und Kontrollgruppe aufzeigen. Darunter Depressivit??t, Selbstwirksamkeit, Therapieadh??renz und -motivation, Aktivit??t und Teilhabe sowie Informationsversorgung und bewusstere Ern??hrung.\n-\nHinter dem Code I67 ???Sonstige zerebrovaskul??re Krankheiten??? verbergen sich seltene Gr??nde f??r einen Schlaganfall (z.B. Moyamoya-Syndrom oder seltene Gef????entz??ndungen), sodass die Erkenntnisse bzgl. ??hnlichkeit der Betroffenheit nach Hirninfarkt, -blutung oder Transitorische isch??mische Attacke (TIA) sich nicht auf wissenschaftliche Studien, sondern vielmehr auf Erfahrungsberichte der neurologischen Fach??rzte beziehen. Dies wird vom BfArM als akzeptabel eingestuft, da die Krankheitsbilder in denselben Symptomen wie Halbseitenl??hmung, Aphasie oder kognitiven Einschr??nkungen m??nden und gemeinhin weiter als Schlaganfall bezeichnet werden. Dieser Patientengruppe sollte die M??glichkeit der Versorgung mit dieser DiGA nicht vorenthalten werden.\n-\nDie geplante Studie zum Nachweis der postulierten positiven Versorgungseffekte ist eine randomisierte kontrollierte Studie mit einem geplanten Einschluss von 164 Patientinnen und Patienten. Durch die Wahl der Zielparameter und Erhebungsinstrumente werden die genannten Effekte des medizinischen Nutzens und der patientenrelevanten Struktur- und Verfahrensverbesserungen adressiert. Das geplante Studiendesign, die Stichprobengr????e und die Auswahl der statistischen Analysen sind geeignet, um den Nachweis der positiven Versorgungseffekte zu erbringen.\n-\nEntsprechend bewertet das BfArM die in ?? 139e des f??nften Buches Sozialgesetzbuch (SGB V) sowie in der Digitalen Gesundheitsanwendungen-Verordnung (DiGAV) festgelegten Voraussetzungen zur Aufnahme zur Erprobung in das Verzeichnis nach ?? 139e Absatz 1 SGB V als erf??llt."
              },
              {
                "url": "steckbrief",
                "valueString":
                    "Die digitale Gesundheitsanwendung Rehappy unterst??tzt die Nachsorge von Schlaganfallpatientinnen und -patienten. Die Unterst??tzung erfolgt in Form von einer individuell zusammengestellten Motivations- und Wissensversorgung mit einer mobilen App, einem Aktivit??tstracker und einem Web-Portal. \n\nDie Patientinnen und Patienten werden aktiviert, informiert und begleitet, um ihren Weg der Genesung anhaltend, selbstbestimmt, kompetent und souver??n angehen zu k??nnen. Die Begleitung basiert auf edukativer Informationsvermittlung und positiver Verst??rkung zur Wahrnehmung der Eigenverantwortung und Steigerung der Therapieadh??renz sowie intrinsischen Motivation.\n\nDie Verordnungsdauer von Rehappy betr??gt 90 Tage. Bei der Erstverordnung wird der zur digitalen Gesundheitsanwendung zugeh??rige Aktivit??tstracker an die Patientinnen und Patienten versendet. Es ist keine Zuzahlung erforderlich. Zur nachhaltigen Verstetigung der Effekte wird eine ??ber die Mindestverordnungsdauer hinaus gehende Nutzung empfohlen."
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
                    "somnio ist eine digitale Anwendung zur Behandlung von Ein- und Durchschlafst??rungen (Insomnie). In der Anwendung werden evidenzbasierte und leitlinienkonforme Inhalte aus dem Bereich der kognitiven Verhaltenstherapie f??r Insomnie (KVT-I) vermittelt. Dazu werden wissensvermittelnde Elemente, validierte Frageb??gen, Tageb??cher, gef??hrte ??bungen und Techniken aus dem Bereich der KVT-I eingesetzt. Ziel des Programms ist es, die Insomnie-Symptomatik zu reduzieren. somnio ist f??r Patient*innen zwischen 18-65 Jahren geeignet, die unter den Symptomen einer Insomnie leiden."
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
                        "iPhone, iPad, iPod Touch mit mindestens:\n- 1.8 Ghz CPU (dual core)\n- 2 GB RAM\n- PowerVR GT7600 GPU (oder ??hnlich)\n- 8GB Speicher"
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
                        "Smartphone/Tablet mit mindestens:\n- 1.8 Ghz CPU (dual core)\n- 2 GB RAM\n- PowerVR GT7600 GPU (oder ??hnlich)\n- 8GB Speicher"
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
                        "Ger??t mit Internetzugang (Computer, Laptop, Smartphone oder Tablet) mit mindestens:\n- 1.8 Ghz CPU (dual core)\n- 2 GB RAM\n- PowerVR GT7600 GPU (oder ??hnlich)\n- 8GB Speicher"
                  },
                  {
                    "url": "software",
                    "valueString":
                        "Kompatibel mit einem der folgenden Browser in der angegebenen Version (oder h??her):\n- Chrome (v. 83)\n- Chrome for Android (v. 81)\n- Safari (v. 13)\n- iOS Safari (v. 13.5)\n- Firefox (v. 78)\n- Edge (v. 83)\n- Android Browser (v. 81)"
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
                "display": "Franz??sisch"
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
                    "Die Oviva Direkt App ist Teil eines ern??hrungsbezogenen Programms ??? mit Behandlungspl??nen zur Unterst??tzung von Patienten bei der Umstellung ihrer Ern??hrung und ihrer Lebensgewohnheiten, damit sie ihre Gesundheit verbessern, die Krankheitslast verringern und g??nstige klinische Ergebnisse erzielen k??nnen."
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
          "display": "Oviva Direkt f??r Adipositas "
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
                    "vorvida ist daf??r bestimmt, therapeutische Techniken und ??bungen anzubieten, die auf evidenzbasierten psychologisch-psychotherapeutischen Therapieverfahren beruhen und die f??r Patienten mit sch??dlichem Alkoholkonsum oder Alkoholabh??ngigkeit geeignet sind, sie beim Management ihres gesundheitssch??dlichen Trinkverhaltens zu unterst??tzen. vorvida ist zur eigenst??ndigen Nutzung in Erg??nzung zur ??blichen Versorgung von Patienten bestimmt, die mindestens 18 Jahre alt sind. Das Programm kann f??r die Dauer von 180 Tagen genutzt werden.   vorvida ist weder daf??r bestimmt, Behandlungen durch einen Leistungserbringer im Gesundheitswesen zu ersetzen noch daf??r bestimmt, Informationen f??r diagnostische oder therapeutische Entscheidungen zu liefern."
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
                        "Zur Nutzung werden ein Internetf??higes Endger??t, ein Internetzugang sowie ein aktueller Browser ben??tigt (Chrome, Edge, Mozilla, Safari)."
                  },
                  {
                    "url": "software",
                    "valueString":
                        "Zur Nutzung werden ein Internetf??higes Endger??t, ein Internetzugang sowie ein aktueller Browser ben??tigt (Chrome, Edge, Mozilla, Safari)."
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
                    "Die f??r erforderlich gehaltene H??chstdauer der Nutzung h??ngt vom individuellen Symptomverlauf des /der Patient*in ab."
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
                    "Auf Basis der vom Hersteller im Antragsverfahren vorgelegten Angaben und Nachweise bewertet das BfArM die Anforderungen an\n???\tSicherheit und Funktionstauglichkeit des Medizinproduktes\n???\tDatenschutz und Datensicherheit nach dem Stand der Technik\n???\tdie Qualit??t des Medizinproduktes, einschlie??lich Interoperabilit??t \nentsprechend den Vorgaben der Digitale-Gesundheitsanwendung Verordnung (DiGAV) als erf??llt.\n\nDer Hersteller hat best??tigt, dass keine personenbezogenen Daten in ein Land ohne Angemessenheitsbeschluss, wie nach dem Urteil ???Schrems II??? den USA, flie??en. Das BfArM bewertet dieses Vorgehen als konform im Sinne der DiGAV. \n\nNeben einer Literaturrecherche wurden Wirksamkeitsdaten einer Stichprobe von 406 Patientinnen und Patienten ausgewertet. Dabei wurden die Nutzerinnen und Nutzer der unbegleiteten Therapie von Selfapy zu drei Zeitpunkten (T1: unmittelbar vor Beginn des Programms; T2: 6 Wochen nach Start des Programms; T3: 12 Wochen nach Start des Programms) gebeten, Selbstauskunftsfrageb??gen auszuf??llen. Erhoben wurde das Ausma?? der allgemeinen Depressionsschwere mittels des Patient Health Questionnaire (PHQ-9; Kroenke, Spitzer, & Williams, 2001) sowie die Lebensqualit??t anhand des Anamnestic Comparative Self-Assessment (ACSA; Bernheim & Buyse, 1993). \nSowohl die Effektst??rken als auch der Anteil an Teilnehmerinnen und Teilnehmern mit reliabler Verbesserung, die sich in den ITT-Analysen zeigen, weisen auf die Effektivit??t von Selfapy zur Behandlung von Patientinnen und Patienten mit depressiven Erkrankungen hin. Gefundene Pr??-Post-Effekte (d = 0,3-1,73) sind vergleichbar mit den in der Literatur f??r iCBT-Programme f??r depressive Erkrankungen (d = 0,97-1,49; Williams & Andrews, 2013). Dass es sich bei der untersuchten Stichprobe nicht um eine geringbelastete Betroffenengruppe handelt, zeigt ein Vergleich der Eingangsbelastung mit anderen Studien. \nDas BfArM bewertet die vorgelegten Daten im Sinne des ??14 DiGAV als plausible Begr??ndung, dass im Rahmen der Erprobung ein entsprechender positiver Versorgungseffekt nachgewiesen werden kann.\n\nDie geplante Studie zum Nachweis des medizinischen Nutzens ist eine randomisierte, kontrollierte Studie, die die Interventionsgruppe (DiGA + psychotherapeutische Begleitung) gegen eine Wartekontrollgruppe, welcher w??chentliche stimmungsstabilisierende ??bungen und Techniken per Mail zur Verf??gung gestellt werden und jede andere Hilfe, einschlie??lich pharmakologischer und psychologischer Behandlung, in Anspruch nehmen kann, vergleicht. Nach der Interventionszeit von 24 Wochen bekommt die Wartegruppe Zugang zur DiGA. Zus??tzlich wird noch ein dritter Studienarm die DiGA mit einer zus??tzlichen psychotherapeutischen Betreuung im Rahmen der Studie erhalten. Dieser Studienarm ist im Rahmen des DiGA Fast-Track allerdings nicht unmittelbar relevant. Die Studie hat bereits 2019 begonnen und das geplante Studiendesign ist aus Sicht des BfArM grunds??tzlich geeignet, um den postulierten positiven Versorgungseffekt (Verbesserung des Gesundheitszustands) abschlie??end nachzuweisen.\n\nEntsprechend bewertet das BfArM die in ?? 139e des F??nften Buches Sozialgesetzbuch (SGB V)  sowie in der DiGAV festgelegten Voraussetzungen zur Aufnahme zur Erprobung in das Verzeichnis nach ?? 139e Absatz 1 SGB V als erf??llt."
              },
              {
                "url": "steckbrief",
                "valueString":
                    "Selfapy bietet Betroffenen mit einer Depression einen individuellen Online-Kurs, der auf evidenzbasierten Theorien und Techniken der Kognitiven Verhaltenstherapie basiert. Die therapeutischen Inhalte k??nnen ??ber den internetbasierten Kurs vom Betroffenen selbstst??ndig bearbeitet werden. Dieser ist in einzelne Lektionen aufgeteilt, welche sich jeweils mit einem Thema besch??ftigen wie beispielsweise dem Umgang mit negativen Gedanken, der Erstellung einer positiven Tagesstruktur, Entspannungstechniken, Schlafproblemen, sowie Strategien zur R??ckfallpr??vention. Die Inhalte werden mit Hilfe von Audio- und Videoclips, Texten und ??bungen vermittelt. Die Inhalte passen sich dabei individuell an die pers??nliche Situation des Betroffenen an. Zur Wahrung der Patientensicherheit wird der Betroffene w??hrend des Kurses durchgehend von einem pers??nlichen Psychologen ??berwacht. Bei akutem Bedarf steht der Psychologe ??ber eine Nachrichtenfunktion bei Fragen zur Anwendung zur Verf??gung.\nVorl??ufige Ergebnisse von 401 Teilnehmer*innen einer Studie mit der Charit?? Berlin zeigen eine signifikante Abnahme der depressiven Symptomatik nach Abschluss des 12-w??chigen Kurses."
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
                    "Das Medizinprodukt Selfapy dient den folgenden medizinischen Zwecken:\n1.\tZugang zu passenden und geeigneten (unkritischen/sicheren) Therapietechniken sowie Unterst??tzung bei der Auswahl und der Durchf??hrung.\n2.\tDokumentation von Symptomen und der Durchf??hrung von therapeutischen ??bungen.\n3.\tVermittlung von gesundheitsrelevanten Informationen (Psychoedukation).\nSelfapy basiert auf Methoden der KVT und hat das Ziel, die Symptomatik des Anwendenden zu verbessern.\n\nIndikationen\nDas Medizinprodukt Selfapy bietet eine geeignete Selbsthilfe-Therapie f??r Patient*innen mit einer der folgenden Indikationen:\n???\t Leichte bis mittelgradige depressive Episode: F32, F33\n???\t Generalisierte Angstst??rung: F41.1\n???\t Panikst??rung: F41.0, F40.01\n???\t Binge-Eating-St??rung: F50.9, F50.4\n???\t Bulimia Nervosa: F50.2, F50.3\n???\t Anhaltende oder chronische Schmerzst??rung: F45.40, F45.41; M5 (R??ckenschmerz)\n\nKontraindikationen\nDas Medizinprodukt Selfapy ist nicht f??r eine Anwendung vorgesehen bei:\n???\tVorliegen einer bipolaren St??rung, oder einer psychotischen St??rung (z. B.\n???\tSchizophrenie): F2*; F31; F32.3; F33.3\n???\tVorliegen einer schweren depressiven Episode F32.2; F32.3\n???\tVorliegen einer akuten Substanzabh??ngigkeit oder Entzugssyndrom: F1*.2; F1*.3 o\n???\tPersonen mit akut suizidalen oder selbstverletzenden Tendenzen.\n???\tPersonen, die f??r die Anwendung von Selbsthilfe-Therapien ungeeignet sind, aufgrund geistiger, k??rperlicher oder anderweitig krankheitsbedingter Einschr??nkungen.\n???\tJugendlichen und Kindern unter 18 Jahren.\n\nK??rperregionen\n???\tPsyche, keine physikalischen K??rperbereiche\n\nAnwendergruppen\n???\tNicht akut suizidale oder anderweitig f??r Selbsthilfe-Therapie ungeeignete Erwachsene und Jugendliche"
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
                        "Nutzung ist ??ber jegliche Desktop-Computer, Tablets und mobilen Ger??te mit einem Internetbrowser m??glich."
                  },
                  {
                    "url": "software",
                    "valueString":
                        "Unsere Anwendung ist mit den Desktop-Versionen der folgenden Webbrowser kompatibel:\n??? Google Chrome (Version 90.0 oder h??her)\n??? Mozilla Firefox (Version 88.0 oder h??her)\n??? Safari (Version 14.0 oder h??her)\n??? Microsoft Edge (Version 90.0 oder h??her)\nUnsere Anwendung ist mit den Mobile-Versionen der folgenden Webbrowser kompatibel:\n??? Google Chrome (Version 90.0 oder h??her)\n??? Safari (Version 14.0 und h??her)"
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
                    "Cara Care f??r Reizdarm ist eine interaktive softwarebasierte medizinische Anwendung f??r die Eigenanwendung durch Patientinnen und Patienten zur digitalen Behandlung des Reizdarmsyndroms (ICD-10-GM: K58, K58.1, K58.2, K58.3, K58.8). Die Anwendung dient zur Symptomreduktion funktioneller Beschwerden.\n-\nCara Care f??r Reizdarm ist geeignet f??r Patientinnen und Patienten zwischen 18 und 70 Jahren und darf nicht angewendet werden, wenn eine Schwangerschaft vorliegt. F??r die Anwendung von Cara Care f??r Reizdarm ist eine ??rztliche Diagnose- und Indikationsstellung zwingend erforderlich. Cara Care f??r Reizdarm ersetzt keine ??rztliche Behandlung."
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
                        "Cara Care f??r Reizdarm ist mit iOS Ger??ten (iPhone, iPad, iPod Touch) der Software Version iOS 11 aufw??rts kompatibel."
                  },
                  {
                    "url": "software",
                    "valueString":
                        "Cara Care f??r Reizdarm ist mit iOS Ger??ten (iPhone, iPad, iPod Touch) der Software Version iOS 11 aufw??rts kompatibel."
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
                        "Cara Care f??r Reizdarm ist mit Android Ger??ten der Softwareversion Lollipop (Version 5.x) aufw??rts kompatibel."
                  },
                  {
                    "url": "software",
                    "valueString":
                        "Cara Care f??r Reizdarm ist mit Android Ger??ten der Softwareversion Lollipop (Version 5.x) aufw??rts kompatibel."
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
          "display": "Cara Care f??r Reizdarm"
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
                    "Eine allgemeine H??chstdauer der Nutzung ist zum jetzigen Zeitpunkt nicht festlegbar, sie h??ngt ferner vom patientenindividuellen Fortschritt ab."
              },
              {
                "url": "mindestdauer",
                "valueString":
                    "zanadio verfolgt eine langfristige, \"multimodale\" konservative Behandlung, also eine Verhaltensumstellung in den Bereichen Ern??hrung und Bewegung. Entsprechend den Empfehlungen der letzten evidenzbasierten Leitlinie zur Pr??vention und Therapie der Adipositas hat es sich gezeigt, dass innerhalb eines solchen konservativen Behandlungsansatzes f??r Adipositas eine durchschnittliche Gewichtsreduktion von 5-10% des Ausgangsgewichts in einem Zeitraum von 6-12 Monaten erreicht werden kann. Dementsprechend wird als Mindestdauer der Nutzung 6 Monate angesetzt, wobei eine Nutzung f??r 12 Monate dringend empfohlen wird."
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
                    "Auf Basis der vom Hersteller im Antragsverfahren vorgelegten Angaben und Nachweise bewertet das BfArM die Anforderungen an \n\n???\tSicherheit und Funktionstauglichkeit des Medizinproduktes, \n???\tDatenschutz und Datensicherheit nach dem Stand der Technik und \n???\tdie Qualit??t des Medizinproduktes, einschlie??lich Interoperabilit??t\n\n entsprechend den Vorgaben der Digitale Gesundheitsanwendungen-Verordnung (DiGAV) als erf??llt.\n-\nDer Hersteller hat best??tigt, dass keine personenbezogenen Daten in ein Land ohne Angemessenheitsbeschluss, wie nach dem Urteil ???Schrems II??? den USA, flie??en. \nNeben einer ausf??hrlichen Literaturrecherche hat der Antragsteller die Ergebnisse einer Proof-of-Concept-  Pilotstudie vorgelegt. In diese wurden 48 Patientinnen und Patienten eingeschlossen und in Bezug auf Gewichtsentwicklung und Lebensqualit??t f??r eine  Studiendauer von 6 Wochen in zwei Gruppen randomisiert und ausgewertet. In der Interventionsgruppe betrug der Verlust des K??rpergewichts 1,5 % des Baselinewertes, dies entspricht einem Gewichtsverlust von 1,9 kg im Durchschnitt. In der Kontrollgruppe (keine Anwendung der DiGA, Warteliste) betrug der durchschnittliche Gewichtsverlust nur 0,3 kg. Die Lebensqualit??t wurde mittels WHOQOL-BREF (World Health Organization Quality Of Life Assessment) erhoben und war in der Interventionsgruppe ebenfalls signifikant besser als in der Kontrollgruppe. Die Ergebnisse dieser Studie mit einer sehr kurzen Beobachtungszeit geben einen Hinweis auf positive Versorgungseffekte im Rahmen des medizinischen Nutzens. Das BfArM bewertet die vorgelegten Daten im Sinne des ?? 14 DiGAV als plausible Begr??ndung, dass im Rahmen der Erprobung entsprechend positive Versorgungseffekte nachgewiesen werden k??nnen.\n-\nDie geplante Studie zum Nachweis des medizinischen Nutzens ist eine randomisierte, kontrollierte Studie. Es sollen insgesamt 140 Patientinnen und Patienten mit Adipositas eingeschlossen werden. Die Interventionsgruppe nutzt die DiGA, die Kontrollgruppe erh??lt keine Behandlung (Versorgungsrealit??t). Als prim??rer Endpunkt soll die Gewichtsver??nderung in Relation zum Ausgangsgewicht betrachtet werden. Das geplante Studiendesign ist aus Sicht des BfArM grunds??tzlich geeignet, um die postulierten positiven Versorgungseffekte (Verbesserung des Gesundheitszustandes, Verbesserung der Lebensqualit??t) abschlie??end nachzuweisen.\n-\nEntsprechend bewertet das BfArM die in ?? 139e des f??nften Buches Sozialgesetzbuch (SGB V) sowie in der DiGAV festgelegten Voraussetzungen zur Aufnahme zur Erprobung in das Verzeichnis nach ?? 139e Absatz 1 SGB V als erf??llt.\n"
              },
              {
                "url": "steckbrief",
                "valueString":
                    "zanadio ist eine Anwendung, die den Nutzern durch eine Ver??nderung Ihrer Gewohnheiten in den Bereichen Bewegung, Ern??hrung sowie weitere Verhaltensweisen hilft, langfristig Ihr Gewicht zu reduzieren. Die DiGA basiert dabei auf dem wissenschaftlichen Konzept der multimodalen, konservativen Adipositastherapie, welche die verschiedenen relevanten Bereiche adressiert und hierdurch eine langfristige, dauerhafte Gewichtsreduktion herbeif??hrt. Das Programm setzt diesen etablierten Behandlungsansatz digital um."
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
                    "Kognitive Verhaltenstherapie zur Verbesserung der Tinnitusbelastung bei chronischem Tinnitus f??r Personen, die das 18. Lebensjahr vollendet haben. Gegenanzeigen sind nicht bekannt."
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
                        "Alle g??ngigen Smartphone Hersteller, die mind. das Android Betriebssystem 6. und mit dem Google Play Store kompatibel sind."
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
                    "Die Digitale Gesundheitsanwendung companion patella ist ein therapeutisches Trainingsprogramm. Die Nutzung ist f??r Anwender mit diagnostiziertem ???Vorderen Knieschmerz??? vorgesehen. Dabei werden den Nutzern individualisierte Therapieinhalte evidenzbasiert und leitliniengerecht f??r die ??rztlich diagnostizierten Indikationen ???Patellofemorales Schmerzsyndrom (PFSS)???, ???Patellaspitzensyndrom (PSS)??? und ???Patellaerstluxation??? zum Eigentraining bereitgestellt. Basierend auf pers??nlichen Angaben des Anwenders zu Schmerz- und Belastungsempfinden, wird der bewegungstherapeutische Trainingsplan im Verlauf der Therapie kontinuierlich an die individuellen Bed??rfnisse des Nutzers angepasst. Zus??tzlich bereitet die Digitale Gesundheitsanwendung Daten zu Krankheitsverlauf und Trainingsaktivit??t f??r den Nutzer graphisch auf. Neben der Bewegungstherapie bietet ein edukativer Bereich innerhalb der digitalen Gesundheitsanwendung sowohl krankheitsspezifische als auch allgemeine medizinische Wissensartikel."
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
                        "F??r die Nutzung von companion patella werden ein internetf??higes Endger??t (bspw. Smartphone, Tablet-Desktop-PC/Laptop oder ??hnliches - minimale Aufl??sung von 360 x 640) sowie ein Internetzugang ben??tigt."
                  },
                  {
                    "url": "software",
                    "valueString":
                        "Minimale Betriebssystem-Versionen:\n-\nAndroid ab Version 6.0\niOS ab Version 11\nWindows ab Version 7\nMacOS ab Version 10.10\nChromeOS ab Version 67\n-\nDamit companion patella installiert werden kann, m??ssen zus??tzlich folgende Bedingungen erf??llt sein:\nAndroid:\nGoogle Chrome Browser ab Version 73\n-\niOS:\niOS Version 13 oder h??her und Apple Safari Browser ab Version 13.4\n-\nWindows:\nGoogle Chrome oder Microsoft Edge Browser ab Version 73\n-\nMacOS und Linux:\nGoogle Chrome oder Microsoft Edge Browser ab Version 73\n-\nBrowser-Empfehlungen (F??r den vollen Funktionsumfang wird einer der folgenden Browser vorausgesetzt):\n-\nGoogle Chrome ab Version 88\nMicrosoft Edge ab Version 88\nApple Safari ab Version 14\nMozilla Firefox ab Version 85"
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
                    "M-sense Migr??ne bietet ein Kopfschmerztagebuch zur Dokumentation der Symptome vor, w??hrend und nach einer Kopfschmerzattacke, um ??rztliche Entscheidungsprozesse zu unterst??tzen, den Krankheitsverlauf zu beobachten und zu ??berpr??fen, ob neue und bisherige Behandlungen wirksam sind. Dar??ber hinaus unterst??tzt M-sense Migr??ne das Krankheitsmanagement durch ma??geschneiderte Patientenschulungen und nichtmedikament??se Ma??nahmen, wie animierte physiotherapeutische ??bungen, Anleitung zum Ausdauersport sowie Audiodateien f??r Entspannungs- und Imaginations??bungen, auf die der Anwender entweder nach einem personalisierten Plan oder bei akuten Kopfschmerzen zugreifen kann. M-sense kann verwendet werden, wenn die folgende prim??re Kopfschmerzerkrankung oder ihre Subtypen und Unterformen diagnostiziert wurden: Migr??ne (ICD-10 G43, ICHD3 1), einschlie??lich der rein menstruellen und menstruationsassoziierten Migr??ne (ICHD3 A1.1.1-2 und A1.2.0.1-2)."
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
                        "Die iOS-App M-Sense Migr??ne erfordert mindestens iOS 12.0. Das bedeutet, dass die folgenden Ger??te unterst??tzt werden:\n- iPhone 5s oder neuer\n- iPod Touch (6. Generation) oder neuer\n- iPad (5. Generation) oder neuer\n"
                  },
                  {
                    "url": "software",
                    "valueString":
                        "Die iOS-App M-Sense Migr??ne erfordert mindestens iOS 12.0."
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
                        "Die Mindest-Hardwareanforderungen f??r die Nutzung der Android-App M-sense Migr??ne sind:\n- 1024 MB RAM\n- eine Bildschirmaufl??sung von 720 x 1280 (16:9 - WXGA format)\n- eine Mindestaufl??sung von h-dpi (etwa 240 dpi)\n- eine Betriebssystemversion von Android 6 (Marshmallow) oder h??her\nWir schlie??en daher ausdr??cklich Ger??te aus, die:\n- Wearables aller Art sind\n- eine zu geringe Aufl??sung haben (ldpi, mdpi Ger??te)\n- eine zu geringe Bildschirmaufl??sung haben (kleiner als 720 x 1280)\n- die noch auf Android 5 oder darunter laufen\n- die weniger als 1 GB Systemspeicher haben\n- die nicht die Google Play-Dienste (z.B. Standortzugang, Firebase Benachrichtigungen) ausf??hren,ausgenommen Android TV, Amazon Kindle,...\n\nDar??ber hinaus empfehlen wir zus??tzliche Funktionen f??r eine optimale Nutzung:\n- Das Ger??t ben??tigt Internetzugang\n- Das Ger??t ben??tigt einen Standortprovider (z.B. GPS)\n- Mindestens 150 MB freier Speicherplatz auf dem Ger??t (Gesch??tzte Speichernutzung der Anwendung nach 2 Jahren Nutzung)\n"
                  },
                  {
                    "url": "software",
                    "valueString":
                        "Die Android-App M-Sense Migr??ne erfordert eine Betriebssystemversion von Android 6 (Marshmallow) oder h??her.\n"
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
          "display": "M-sense Migr??ne"
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
                    "Eine medizinisch indizierte H??chstdauer der Nutzung der DiGA ist nicht gegeben. Es ist m??glich, dass nach einem Jahr Nutzung der Patient durch DiGA unterst??tzte Verhaltensanpassungen und regelm????iges eigenst??ndiges Durchf??hren von nicht-pharmakologischen Interventionen die DiGA nicht mehr ben??tigt.\nDies ist in Absprache mit dem Arzt festzustellen. Falls ohne die Unterst??tzung der DiGA Verhaltens??nderungen erfolgen, welche die Gesundheitssituation verschlechtern, kann es in Absprache mit dem Arzt sinnvoll sein, die DiGA wieder einzusetzen."
              },
              {
                "url": "mindestdauer",
                "valueString":
                    "F??r M-sense Migr??ne wird eine 3-monatige Mindestnutzung vorausgesetzt. Dies hat folgende Gr??nde:\n1. Kopfschmerzbezogene Triggerfaktoren ( Umwelt-, Lebensstil- und hormonelle Faktoren) in der DiGA k??nnen nur dann sinnvoll deskriptiv statistisch analysiert werden, wenn das Tagebuch mindestens 60 Tage gef??hrt wird. \n2. Das gleiche gilt f??r die deskriptive Auswertung der Kopfschmerzattacken, um ein individuelles Kopfschmerzmuster zu erstellen.\n3. Dar??ber hinaus sind evidenzbasierte nicht-medikament??se Interventionen zur  Migr??neprophylaxe (wie Entspannungsverfahren) integriert, deren Anwendung ebenfalls min. drei Monate empfohlen wird.\n4. Auch ben??tigt der behandelnde Arzt einen Arztreport von min. drei Monaten, um Aussagen bez??glich eines potenziellen medikamenteninduzierten Kopfschmerzes (bedingt durch einen Medikamenten??bergebrauch) machen zu k??nnen. Die Diagnose setzt einen Beobachtungszeitraum von drei Monaten voraus."
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
                    "Auf Basis der vom Hersteller im Antragsverfahren vorgelegten Angaben und Nachweise bewertet das BfArM die Anforderungen an\n???\tSicherheit und Funktionstauglichkeit des Medizinproduktes\n???\tDatenschutz und Datensicherheit nach dem Stand der Technik\n???\tdie Qualit??t des Medizinproduktes, einschlie??lich Interoperabilit??t \nentsprechend den Vorgaben der Digitale-Gesundheitsanwendung Verordnung (DiGAV) als erf??llt.\nDer Hersteller hat best??tigt, dass im Rahmen der beantragten DiGA M-sense Migr??ne keine Dienstleister eingesetzt werden, bei denen es sich um US-amerikanische Unternehmen handelt oder deren Mutterkonzern ein US-amerikanisches Unternehmen ist. Zudem werden keine Tools eingesetzt, die personenbezogene Daten an die USA weiterleiten.\nDie Auftragsdatenverarbeitung wird in Deutschland stattfinden.\n-\nDie systematische Datenauswertung wird als sinnvoll und zielf??hrend bewertet und umfasste 498 Nutzer. Sie wurde mit einer nahezu identischen Vorversion der M-sense Migr??ne App durchgef??hrt, M-sense Active. Jene ist f??r Nutzer mit mehrere Kopfschmerzarten einschlie??lich Migr??ne gedacht. F??r die Datenauswertung zu M-sense Migr??ne wurden die Patienten selektiert, deren Kopfschmerzangaben den internationalen Kriterien zur Migr??neklassifikation nach ICHD-3 entsprachen, also der Zielgruppe von M-Sense Migr??ne. \nDas BfArM bewertet die vorgelegten Daten im Sinne des ??14 DiGAV als plausible Begr??ndung, dass im Rahmen der Erprobung ein entsprechender positiver Versorgungseffekt nachgewiesen werden kann.\n-\nDer Hersteller plant eine offene, randomisierte, kontrollierte zweiarmige Parallelgruppenstudie zur Bewertung der Wirksamkeit mit dem Titel \"Wirksamkeit der M-sense Migr??ne-App - EMMA-Studie\". Die Intervention besteht in der Nutzung des M-sense Migr??ne App f??r 12 Wochen. Eingeschlossen werden erwachsene Patientinnen und Patienten mit episodischer oder chronischer Migr??ne (ICD-10 G.43), die ein Smartphone besitzen und daran interessiert sind, eine App als nicht-medikament??se Intervention zu nutzen. Die Patienten werden nach dem Zufallsprinzip im Verh??ltnis 1:1 einer der beiden Gruppen zugeteilt, um entweder Zugang zur vollst??ndigen M-sense Migr??ne App oder zur Kontrollgruppen-App zu erhalten. Die Kontroll-App wird ausschlie??lich als Dateneingabe-Tool dienen und daher nur Funktionen der Studiendatenerfassung, wie ein begrenztes Kopfschmerz- und Medikamenteneinnahmetagebuch, und Frageb??gen enthalten. Die Kontrollstudien-App ist eine \"Black Box\" f??r die Dokumentation und stellt weder Feedback ??ber Dateneingabe oder Verhalten bereit.\nDas gew??hlte Studiendesign ist grunds??tzlich geeignet, eine Kausalit??t zwischen der Intervention und beobachteten Effekten zu zeigen. Die Operationalisierung der postulierten positiven Versorgungseffekte in Form der oben beschriebenen Endpunkte und Erhebungsinstrumente bewertet das BfArM als grunds??tzlich plausibel. Die genannten Frageb??gen sind gr????tenteils validierte Erfassungsinstrumente und erscheinen geeignet, die intendierten Endpunkte ad??quat abzubilden.  \n-\nEntsprechend bewertet das BfArM die in ?? 139e f??nftes Sozialgesetzbuch (SGB V) sowie in der Digitale Gesundheitsanwendungen-Verordnung (DiGAV) festgelegten Voraussetzungen zur Aufnahme zur Erprobung in das Verzeichnis nach ?? 139e Absatz 1 SGB V als erf??llt."
              },
              {
                "url": "steckbrief",
                "valueString":
                    "M -sense Migr??ne bietet ein umfangreiches digitales Behandlungsprogramm f??r Migr??nepatientinnen und -patienten. Die Anwendung beinhaltet ein digitales Kopfschmerztagebuch sowie leitlinienkonforme Verfahren zur Migr??neprophylaxe und Akutbehandlung von Attacken. Migr??nepatientinnen und -patienten k??nnen dabei auf ma??geschneiderte Wissensvermittlung, animierte physiotherapeutische ??bungen, Anleitungen zum Ausdauersport sowie Audiodateien f??r Entspannungs- und Imaginations??bungen zugreifen. Die Dokumentation von Lebensstilfaktoren im Tagebuch erm??glicht ein individuelles Triggermanagement."
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
          {"name": "M-sense Migr??ne", "type": "udi-label-name"}
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
                    "Die Nutzungsdauer von deprexis wird neben dem klinischen Zustand des Patienten von weiteren individuellen Eigenschaften (z. B. Vorerfahrungen mit kognitiver Verhaltenstherapie, pers??nlicher Nutzen zum Beispiel durch die Umsetzung von Empfehlungen aus dem Programm) abh??ngen. Die empfohlene Nutzung von deprexis betr??gt 1 bis 2 mal pro Woche f??r jeweils mind. eine halbe Stunde. Bei einer depressiven St??rung handelt es sich typischerweise um eine Erkrankung mit episodischem Verlauf. Bei Auftreten einer erneuten depressiven Episode zu einem sp??teren Zeitpunkt ist eine erneute Nutzung von deprexis genauso indiziert wie bei der Erstnutzung."
              },
              {
                "url": "mindestdauer",
                "valueString":
                    "Bei deprexis handelt es sich um ein Programm zum Umgang mit wiederkehrenden Gesundheitsproblemen. Die Mindestdauer der Nutzung betr??gt 90 Tage."
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
                    "Auf Basis der vom Hersteller im Antragsverfahren vorgelegten Angaben und Nachweise bewertet das BfArM die Anforderungen an\n???\tSicherheit und Funktionstauglichkeit des Medizinproduktes\n???\tDatenschutz und Datensicherheit nach dem Stand der Technik\n???\tdie Qualit??t des Medizinproduktes, einschlie??lich Interoperabilit??t \nentsprechend den Vorgaben der Digitale Gesundheitsanwendung-Verordnung (DiGAV) als erf??llt.\n-\nDer Hersteller hat best??tigt, dass keine personenbezogenen Daten in ein Land ohne Angemessenheitsbeschluss, wie nach dem Urteil ???Schrems II??? den USA, flie??en.\n-\nDer Nachweis des positiven Versorgungseffekts st??tzt sich auf folgende randomisierte kontrollierte klinische Studien (RCT) von Klein et al. (2016) ???Implementierung eines E-Mental Health Programms (???Deprexis???) f??r Personen mit leicht bis mittelgradiger Depressivit??t: Multizentrische randomisierte kontrollierte Studie ??? EVIDENT Trial ??? ???EffectiVeness of Internet-based DEpressioN Treatment??? und ???Wirksamkeit des unbegleiteten, webbasierten Programms ???deprexis??? zur Behandlung von Symptomen schwerer Depression: eine randomisierte, kontrollierte Studie (EVIDENTplus)???. \nIn diesen Studien wurde das internetbasierte Selbsthilfeprogramm ???deprexis??? bei leichten, mittelgradigen, schweren und rezidivierenden depressiven Episoden zus??tzlich zur ??blichen medizinischen Versorgung im Vergleich zur alleinigen ??blichen medizinischen Versorgung untersucht. Die Ergebnisse zeigen eine signifikante Reduktion der depressiven Symptomatik (Patient Health Questionnaire, PHQ-9) nach einer Anwendungsdauer von 3 Monaten. Unterschiede in den Gruppen waren auch nach 6 Monaten nachweisbar. Die Ergebnisse der EVIDENT-Studie wurde in eine Meta-Analyse mit insgesamt fast 3.000 Patientinnen und Patienten aufgenommen (Twomey C et al., 2020).\n-\nDie vorgelegten klinischen Studien haben gezeigt, dass die Anwendung von deprexis die Symptome einer Depression in Erg??nzung zu einer sonst ??blichen Behandlung (zum Beispiel beim Haus-, Facharzt oder Psychotherapeuten) wirksam reduzieren kann.\n-\nEntsprechend bewertet das BfArM die in ??139e SGB V sowie in der DiGAV festgelegten Voraussetzungen zur Aufnahme in das Verzeichnis nach ??139e Abs. 1 SGB V als erf??llt.\n"
              },
              {
                "url": "steckbrief",
                "valueString":
                    "deprexis ist ein interaktives onlinebasiertes Selbsthilfeprogramm zur Therapieunterst??tzung von Patienten mit Depressionen und depressiven Verstimmungen, die mindestens 18 Jahre alt sind. Das Programm soll in Erg??nzung zu einer sonst ??blichen Behandlung (zum Beispiel beim Haus-, Facharzt oder Psychotherapeuten) eingesetzt werden. deprexis basiert auf etablierten psychotherapeutischen Ans??tzen und Verfahren insbesondere der kognitiven Verhaltenstherapie (KVT). Die Wirksamkeit von deprexis wurde in mehreren klinischen Studien untersucht. In diesen Studien zeigte sich, dass Patienten, die zus??tzlich zu einer ??blichen medizinischen Versorgung deprexis nutzten, deutlich weniger depressive Beschwerden hatten als Patienten, die nur eine ??bliche medizinische Versorgung erhielten. Die Verordnungsdauer von deprexis betr??gt 90 Tage."
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
                    "Die Nutzungsdauer von velibra wird neben dem klinischen Zustand des Patienten von weiteren individuellen Eigenschaften (z. B. Vorerfahrungen mit kognitiver Verhaltenstherapie, pers??nlicher Nutzen zum Beispiel durch die Umsetzung von Empfehlungen aus dem Programm) abh??ngen. Aus Herstellersicht w??re eine maximale Nutzungsdauer von 1-2 Stunden pro Tag unproblematisch, und es w??rde nichts gegen eine t??gliche Nutzung sprechen. Die empfohlene Nutzung von velibra betr??gt ein- bis zweimal w??chentlich f??r jeweils mindestens eine halbe Stunde."
              },
              {
                "url": "mindestdauer",
                "valueString":
                    "Die digitale Gesundheitsanwendung sollte f??r einen Zeitraum von mindestens einer Woche und f??r eine Dauer von mindestens 30 Minuten eingesetzt werden."
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
                    "Auf Basis der vom Hersteller im Antragsverfahren vorgelegten Angaben und Nachweise bewertet das BfArM die Anforderungen an\n \n???\tSicherheit und Funktionstauglichkeit des Medizinproduktes\n???\tDatenschutz und Datensicherheit nach dem Stand der Technik\n???\tdie Qualit??t des Medizinproduktes, einschlie??lich Interoperabilit??t \n\nentsprechend den Vorgaben der Digitale Gesundheitsanwendungen-Verordnung (DiGAV) als erf??llt.\n-\nDer Hersteller hat best??tigt, dass keine personenbezogenen Daten in ein Land ohne Angemessenheitsbeschluss, wie nach dem Urteil ???Schrems II??? den USA, flie??en. \nDer Nachweis der positiven Versorgungseffekte f??r velibra st??tzt sich auf folgende randomisierte kontrollierte klinische Studie (RCT): Berger et al., Psychol Med. 2017 Jan;47(1):67-80. In diese Studie wurden 139 Patientinnen und Patienten eingeschlossen, die mindestens 18 Jahre alt waren und unter einer generalisierten Angstst??rung, einer Panikst??rung mit oder ohne Agoraphobie oder einer sozialen Angstst??rung litten. Die Interventionsgruppe erhielt die ??bliche Versorgung und zus??tzlich Zugang zum Programm velibra w??hrend die Kontrollgruppe lediglich die ??bliche Versorgung erhielt. \n-\nZum Nachweis des medizinischen Nutzens wurde als prim??rer Erhebungszeitpunkt nach 9 Wochen die Reduktion der Angstsymptomatik und depressiver Beschwerden mittels der validierten Frageb??gen Depression Anxiety Stress Scales ??? Short Form (DASS-21), Beck Anxiety Inventory (BAI) und Beck Depression Inventory-II (BDI-II) erhoben. Die Kombination von velibra und ??blicher Versorgung f??hrte nach 9 Wochen zu einer signifikanten Verringerung der Angst- und depressiven Symptome im Vergleich zur ??blichen Versorgung allein. Im Hinblick auf die Lebensqualit??t zeigte sich in der Subskala f??r die psychische Gesundheit (SF-12 MH) ebenfalls ein signifikanter Vorteil f??r die Kombination, w??hrend die Subskala k??rperliche Gesundheit (SF-12 PH) keinen signifikanten Unterschied aufwies. Die Therapieeffekte waren auch nach 6 Monaten nachweisbar. Zum Nachweis der patientenrelevanten Struktur- und Verfahrensverbesserung wurde mit dem BSI (Brief Symptom Inventory) als Ma?? der allgemeinen psychischen Belastung der Patienten untersucht. Die Auswertung zeigte, dass der BSI in der Interventionsgruppe nach 9 Wochen signifikant niedriger war als in der Kontrollgruppe. Damit hat die klinische Studie gezeigt, dass velibra zus??tzlich zu einer ??blichen Versorgung verschiedene Formen der Angstst??rungen sowie die allgemeine psychische Belastung der Patientinnen und Patienten wirksam reduzieren kann.\n-\nEntsprechend bewertet das BfArM die in ??139e SGB V sowie in der DiGAV festgelegten Voraussetzungen zur Aufnahme in das Verzeichnis nach ??139e Absatz 1 SGB V als erf??llt."
              },
              {
                "url": "steckbrief",
                "valueString":
                    "velibra ist ein webbasiertes Programm f??r Patienten mit einer generalisierten Angstst??rung, einer Panikst??rung mit oder ohne Agoraphobie oder einer sozialen Angstst??rung. velibra vermittelt etablierte Methoden und ??bungen der Kognitiven Verhaltenstherapie - einer sehr gut wissenschaftlich untersuchten Form der Psychotherapie. Das Programm ist als Erg??nzung zu einer sonst ??blichen Behandlung (zum Beispiel durch den Hausarzt) f??r Patienten vorgesehen, die mindestens 18 Jahre alt sind. velibra ist zur Eigenanwendung durch den Patienten f??r 180 Tage bestimmt. Die Wirksamkeit von velibra wurde in einer klinischen Studie untersucht und in einer sehr angesehenen wissenschaftlichen Fachzeitschrift ver??ffentlicht. An dieser Studie nahmen 139 Patienten teil, die an einer generalisierten Angstst??rung, einer Panikst??rung mit oder ohne Agoraphobie oder einer sozialen Angstst??rung litten. In dieser Studie zeigte sich, dass Patienten, die zus??tzlich zu einer haus??rztlichen Behandlung velibra nutzten, deutlich geringere Angst- und depressive Beschwerden hatten als Patienten, die nur eine haus??rztliche Behandlung erhielten. Die Verordnungsdauer von velibra betr??gt 90 Tage. Zur Stabilisierung der Effekte ist eine Nutzung f??r 180 Tage empfohlen."
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
                    "Die digitale Gesundheitsanwendung zanadio unterst??tzt Patient:innen mit starkem ??bergewicht (Adipositas) bei der Lebensstilumstellung zur gezielten Gewichtsreduktion. Die\nGewichtsreduktion ist dabei Folge einer Verhaltens??nderung der Patient:innen in Bezug auf die eigene Ern??hrung, Bewegung und weitere gesundheitsrelevante Gewohnheiten. Ziel der\nVerhaltens??nderung ist eine Reduktion der t??glichen Kalorienzufuhr durch die Ern??hrung auf der einen Seite, sowie gleichzeitiger Erh??hung des Kalorienbedarfs durch St??rkung des\nBewegungsverhaltens, welche im Ergebnis zu einer anhaltenden negativen Kalorienbilanz und somit letztlich einem Verlust von K??rperfett und einer Gewichtsreduktion f??hren. Die\nVerhaltens??nderung wird dabei durch die Anwendung verschiedener verhaltenswissenschaftlicher Methoden erzielt."
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
                    "valueString": "Android Lollipop (Version 5.x) aufw??rts"
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

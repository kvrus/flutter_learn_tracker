const mockAtmList = """
{
    "type": "FeatureCollection",
    "features": [
        {
            "type": "Feature",
            "properties": {
                "name": "Кунцево Плаза",
                "address": "г. Москва, ул. Ярцевская, д. 19",
                "semanticUrl": "kuncevo-plaza-12582",
                "metro": [
                    {
                        "line": "blue",
                        "name": "Молодёжная"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 22:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 12582,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.411005,
                    55.738591
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Авто тех центр Hyundai",
                "address": "г. Москва, г. Московский, 23 км Киевского шоссе в р-не дер. Картмазово, Здание тех. центра № 1",
                "semanticUrl": "avto-tekh-centr-hyundai-10121",
                "metro": [
                    {
                        "line": "red",
                        "name": "Филатов Луг"
                    }
                ],
                "schedule": "ежедневно с 9:00 до 22:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 10121,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.396323,
                    55.619274
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Автоклуб Обухов",
                "address": "г. Московский, квартал 80, д 11, стр 1",
                "semanticUrl": null,
                "metro": [],
                "schedule": "пн-пт с 9:00 до 18:00, сб, вс - выходной",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2188893,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.397131,
                    55.618886
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Автомобильно логистический центр",
                "address": "г. Москва, Тюменский пр-д, д. 5, стр. 1",
                "semanticUrl": "avtomobilno-logisticheskiy-centr-6341",
                "metro": [
                    {
                        "line": "red",
                        "name": "Бульвар Рокоссовского"
                    },
                    {
                        "line": "red",
                        "name": "Черкизовская"
                    },
                    {
                        "line": "red-line-dotted",
                        "name": "Бульвар Рокоссовского"
                    },
                    {
                        "line": "red-line-dotted",
                        "name": "Локомотив"
                    }
                ],
                "schedule": "ежедневно - выходной",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 6341,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.739639,
                    55.80985
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Автосалон АВТОДОМ",
                "address": "г. Москва, Шмитовский пр., д. 24 А",
                "semanticUrl": "avtosalon-avtodom-13221",
                "metro": [
                    {
                        "line": "light-blue",
                        "name": "Выставочная"
                    },
                    {
                        "line": null,
                        "name": "Деловой центр"
                    },
                    {
                        "line": null,
                        "name": "Деловой центр"
                    },
                    {
                        "line": null,
                        "name": "Тестовская"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 20:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 13221,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.539837,
                    55.756267
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Автосалон Субару",
                "address": "г. Москва, ул. Автозаводская, д. 21 А",
                "semanticUrl": "avtosalon-subaru-13084",
                "metro": [
                    {
                        "line": "green",
                        "name": "Автозаводская"
                    },
                    {
                        "line": "red-line-dotted",
                        "name": "Автозаводская"
                    },
                    {
                        "line": "red-line-dotted",
                        "name": "ЗИЛ"
                    }
                ],
                "schedule": "ежедневно с 9:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 13084,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.652831,
                    55.702536
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Автосалон Киа",
                "address": "г. Москва, Гостиничный пр., д. 10А. с. 1",
                "semanticUrl": "avtosalon-kia-",
                "metro": [
                    {
                        "line": "lime",
                        "name": "Окружная"
                    },
                    {
                        "line": "red-line-dotted",
                        "name": "Окружная"
                    },
                    {
                        "line": null,
                        "name": "Окружная"
                    }
                ],
                "schedule": "ежедневно с 9:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 10142,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.576403,
                    55.847295
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Автосалон Мерседес, ГК Рольф",
                "address": "г. Москва, Варшавское ш., д. 127",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 9:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 992831,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.6149889,
                    55.6197471
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Автосалон Рольф-Алтуфьево",
                "address": "г. Москва, Алтуфьевское ш., д. 31, корп. 1",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 8:00 до 20:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 992829,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.582939,
                    55.862587
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Автосалон GAC",
                "address": "г. Москва, проезд Измайловский, д 8А",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 9:00 до 18:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2192605,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.771727,
                    55.792678
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Автосалон SM Perfomans",
                "address": "г. Москва, км Киевское шоссе 32-й (п Марушкинское), д 1, стр 7",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 9:00 до 22:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2198477,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.261309,
                    55.584386
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Автосалон Авторусь Фольцваген центр",
                "address": "г. Москва, ш Энтузиастов, д 27А, стр 1",
                "semanticUrl": null,
                "metro": [],
                "schedule": "пн-пт с 9:00 до 21:00, сб, вс с 9:00 до 20:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2187934,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.7386,
                    55.756429
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Автосалон Борисхоф",
                "address": "г. Москва, ш Ярославское, д 36",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 8:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2185920,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.697396,
                    55.862617
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Автосалон Инчкейп",
                "address": "г. Москва, ул 2-я Магистральная, д 18, стр 22",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 9:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2196429,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.527293,
                    55.762958
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Автосалон Панавто",
                "address": "г. Москва, проезд 1-й Магистральный, д 9",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 9:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2187563,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.523783,
                    55.765796
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "АДЦ ЛА-5",
                "address": "г. Москва, п. Внуково, ул. Центральная, д. 8Б",
                "semanticUrl": "adc-la-5",
                "metro": [
                    {
                        "line": null,
                        "name": "Аэропорт Внуково"
                    }
                ],
                "schedule": "ежедневно с 7:00 до 22:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 15222,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.287064,
                    55.610885
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "АЗС Энерджи ТиНАО 57 км М3 (левая сторона)",
                "address": "г. Москва, Ново-Федоровское пос., ТиНАО, 57 км Федеральной автодороги Украина М3 (левая сторона)",
                "semanticUrl": "azs-enerdzhi-tinao-57-km-m3-levaya-storona-7545",
                "metro": [],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 7545,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    36.931026,
                    55.471434
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Аквапарк",
                "address": "г. Москва, Зеленый пр-т, д. 10Б",
                "semanticUrl": "akvapark-10942",
                "metro": [
                    {
                        "line": "yellow",
                        "name": "Перово"
                    }
                ],
                "schedule": "ежедневно с 8:00 до 23:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 10942,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.77826,
                    55.747874
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Аквапарк Мореон",
                "address": "г. Москва, ул. Голубинская, д. 16",
                "semanticUrl": "akvapark-moreon-13202",
                "metro": [
                    {
                        "line": "orange",
                        "name": "Ясенево"
                    }
                ],
                "schedule": "пн-пт с 7:00 до 23:00, сб, вс с 9:00 до 22:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 13202,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.527184,
                    55.597246
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "аллея. Солнечная, д. 6",
                "address": "г. Зеленоград, аллея. Солнечная, д. 6",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 8:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2196014,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Райффайзенбанк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.202991,
                    55.982598
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "аллея. Солнечная, к. 828, к. 828",
                "address": "г. Зеленоград, аллея. Солнечная, к. 828, к. 828",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 4:30 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2191547,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Райффайзенбанк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.182132,
                    55.980637
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "аллея. Солнечная, к. 828, к. 828",
                "address": "г. Зеленоград, аллея. Солнечная, к. 828, к. 828",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 4:30 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2191548,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Райффайзенбанк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.182132,
                    55.980637
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "аллея. Театральная, д. 3, 1",
                "address": "г. Москва, аллея. Театральная, д. 3, 1",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 8:00 до 23:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2195710,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Райффайзенбанк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.559883,
                    55.793227
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Аптека А.В.Е.",
                "address": "г. Москва, ул.Черняховского д.7",
                "semanticUrl": "apteka-ave-6021",
                "metro": [
                    {
                        "line": "green",
                        "name": "Аэропорт"
                    }
                ],
                "schedule": "ежедневно - выходной",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 6021,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.534308,
                    55.804353999999996
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "АСЦ KIA СеверАвто",
                "address": "г. Москва, ул. Клязьминская, д. 5",
                "semanticUrl": "asc-kia-severavto-",
                "metro": [
                    {
                        "line": "lime",
                        "name": "Лианозово"
                    },
                    {
                        "line": "lime",
                        "name": "Яхромская"
                    },
                    {
                        "line": null,
                        "name": "Грачёвская"
                    },
                    {
                        "line": null,
                        "name": "Марк"
                    }
                ],
                "schedule": "ежедневно с 8:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 15281,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.522674,
                    55.886554
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Ауди центр на Варшавке",
                "address": "г. Москва, Варшавское ш., д. 91а",
                "semanticUrl": "audi-centr-na-varshavke-7368",
                "metro": [
                    {
                        "line": null,
                        "name": "Варшавская"
                    }
                ],
                "schedule": "ежедневно с 8:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 7368,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.620941,
                    55.650277
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Ауди центр на Таганке",
                "address": "г. Москва, пр. Михайловский д.3 стр.25",
                "semanticUrl": "audi-centr-na-taganke-7245",
                "metro": [
                    {
                        "line": "purple",
                        "name": "Волгоградский проспект"
                    }
                ],
                "schedule": "ежедневно с 8:00 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 7245,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.684901,
                    55.730938
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Аэропорт Внуково",
                "address": "г. Москва, ул 2-я Рейсовая, д 2, к 5",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2185472,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.284336,
                    55.604278
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат в ДО Кутузовский проспект",
                "address": "г. Москва, Кутузовский пр-т, д.22, стр. 1",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993206,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.550767,
                    55.74635
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат в Дополнительном офисе Мясницкая",
                "address": "г. Москва, ул. Мясницкая, 24/7, стр.2",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993207,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.63485219,
                    55.76249753
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат в Дополнительном офисе Остоженка",
                "address": "г. Москва, Остоженка ул., д. 5",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993210,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.60140509,
                    55.74342275
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат в Дополнительном офисе Проспект Вернадского",
                "address": "г. Москва, пр-т Вернадского, д.33",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993211,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.51449617,
                    55.68073266
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат в Дополнительном офисе Тульская",
                "address": "г. Москва, ул. Большая Тульская, дом 2",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993208,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.620815,
                    55.708798
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат в Дополнительном офисе Маршала Жукова",
                "address": "г. Москва, Маршала Жукова  пр-т, д. 30",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993236,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.47462507,
                    55.77631605
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат ДО Алексеевская",
                "address": "г. Москва, Мира пр-т д. 97",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 00:01 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993128,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.636369,
                    55.808856
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат ДО Алексеевская",
                "address": "г. Москва, Мира пр-т, д 97",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 00:01 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993070,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.63625098,
                    55.80878365
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат ДО Алтуфьево",
                "address": "г. Москва, Алтуфьевское ш., д. 89",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 00:01 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993075,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.58544939,
                    55.89458643
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат ДО Аэропорт",
                "address": "г. Москва, Ленинградский пр-т д 44",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 00:01 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993099,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.54645759,
                    55.79490023
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат ДО Аэропорт",
                "address": "г. Москва, Ленинградский пр-т, д 44",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 00:01 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993098,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.54713351,
                    55.79463485
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат ДО Большая Грузинская",
                "address": "г. Москва, Б. Грузинская, д.58/60",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 00:01 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993076,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.58446733,
                    55.77172508
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат ДО Звенигородский",
                "address": "г. Москва, Звенигородское ш., д.3а, стр.1",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 00:01 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993108,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.5575212,
                    55.76354247
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат ДО Земляной вал",
                "address": "г. Москва, Земляной вал ул., д. 25, стр. 1А",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 00:01 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993109,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.6582641,
                    55.75925731
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат ДО Казачий",
                "address": "г. Москва, Казачий 1-й пер., д. 9/1",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 00:01 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993110,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.62160334,
                    55.73468235
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат ДО Ленинский",
                "address": "г. Москва, Ленинский пр-т д. 113/1",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 00:01 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993100,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.4985417,
                    55.65601777
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат ДО Ленинский",
                "address": "г. Москва, Ленинский пр-т, д 113/1",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 00:01 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993101,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.49819838,
                    55.65568184
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат ДО Ломоносовский проспект",
                "address": "г. Москва, Ленинский пр-т д. 70",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 00:01 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993063,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.54315179,
                    55.68736723
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат ДО Ломоносовский проспект",
                "address": "г. Москва, Ленинский пр-т, д 70",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 00:01 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993104,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.5435112,
                    55.68759705
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат ДО Новослободская",
                "address": "г. Москва, Долгоруковская ул., д. 40",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 00:01 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 992951,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.60208,
                    55.778534
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат ДО Первомайская",
                "address": "г. Москва, Первомайская ул., д 77",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993093,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.800695,
                    55.79368776
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат ДО Первомайская",
                "address": "г. Москва, Первомайская ул., д. 77",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993018,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.800712,
                    55.79369784
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат ДО Пречистенская",
                "address": "г. Москва, Пречистенская наб, д 9",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 00:01 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993015,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.60207839,
                    55.73706048
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат ДО Пречистенская",
                "address": "г. Москва, Пречистенская наб, д. 9",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 00:01 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993140,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.60233588,
                    55.7371828
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат ДО Пречистенская",
                "address": "г. Москва, Пречистенская наб., д. 9",
                "semanticUrl": null,
                "metro": [],
                "schedule": "пн-чт с 9:30 до 17:00, пт с 9:30 до 16:00, сб, вс - выходной",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 992981,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.602354,
                    55.737274
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат ДО Проспект Мира, Аптекарский огород",
                "address": "г. Москва, Мира пр-т, д. 26, корп. 1",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 00:01 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993126,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.63303227,
                    55.77789056
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат ДО Пятницкая",
                "address": "г. Москва, Пятницкая ул, д 14",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 00:01 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993096,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.62809648,
                    55.74277627
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат ДО Пятницкая",
                "address": "г. Москва, Пятницкая ул., д 14",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 00:01 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993095,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.62806295,
                    55.74274645
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат ДО Раменки",
                "address": "г. Москва, Мичуринский пр-т д.34",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 00:01 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993072,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.49801754,
                    55.69825841
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат ДО Раменки",
                "address": "г. Москва, Мичуринский пр-т, д 34",
                "semanticUrl": null,
                "metro": [],
                "schedule": "пн-ср круглосуточно, чт, пт с 10:00 до 19:00, сб с 10:00 до 17:00, вс - выходной",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993071,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.49871492,
                    55.69873002
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат ДО Рогожская застава",
                "address": "г. Москва, Сергия Радонежского ул, д 8",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 00:01 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993097,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.67540423,
                    55.7466054
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат ДО Рогожская застава",
                "address": "г. Москва, Сергия Радонежского ул, д.8",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 00:01 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993060,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.675364,
                    55.74658351
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат ДО Таганская",
                "address": "г. Москва, Марксистская ул, д. 1, стр 1",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 00:01 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993067,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.65823441,
                    55.74028643
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат ДО Таганская",
                "address": "г. Москва, Марксистская ул., д 1, стр. 1",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 00:01 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993066,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.65873866,
                    55.74008712
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат ДО Тверская",
                "address": "г. Москва, 1-я Тверская-Ямская ул., д. 28, стр. 1",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 00:01 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993038,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.58792403,
                    55.77516636
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат ДО Ярцевская",
                "address": "г. Москва, Ярцевская ул, д. 22, стр.1",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 00:01 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993017,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.41351436,
                    55.73861444
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Банкомат ДО Ярцевская",
                "address": "г. Москва, Ярцевская ул., д. 22, стр 1",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 00:01 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993092,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.41348218,
                    55.73857971
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Белорусский вокзал",
                "address": "г. Москва, пл Тверская Застава, д 7, стр 1",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2197442,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.581502,
                    55.77695
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Бизнес Центр",
                "address": "г. Москва, ул. Дубининская, д. 57, стр. 1",
                "semanticUrl": "biznes-centr-15181",
                "metro": [
                    {
                        "line": "green",
                        "name": "Павелецкая"
                    }
                ],
                "schedule": "ежедневно с 9:00 до 19:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 15181,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.636715,
                    55.720307
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Бизнес Центр",
                "address": "г. Москва, ул. Одесская, д. 2",
                "semanticUrl": "biznes-centr-13681",
                "metro": [
                    {
                        "line": "grey",
                        "name": "Нахимовский проспект"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 22:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 13681,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.599238,
                    55.664472
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Бизнес центр Кутузов холл",
                "address": "г. Москва, ул. Минская, д. 2Г,к.1",
                "semanticUrl": "biznes-centr-kutuzov-kholl-6062",
                "metro": [
                    {
                        "line": null,
                        "name": "Минская"
                    }
                ],
                "schedule": "ежедневно - выходной",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 6062,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.502857,
                    55.718628
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Бизнес-Центр Крылатские Холмы",
                "address": "г. Москва, Крылатская ул., д. 17, корп. 3",
                "semanticUrl": null,
                "metro": [],
                "schedule": "пн-пт с 9:00 до 20:00, сб, вс с 9:00 до 18:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 992774,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.4240772,
                    55.7705388
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Бизнес-центр Цветной бульвар ПАО МОСКОВСКИЙ КРЕДИТНЫЙ БАНК",
                "address": "г. Москва, Цветной б-р, д. 32, стр. 1",
                "semanticUrl": "biznes-centr-cvetnoy-bulvar-pao-moskovskiy-kreditniy-bank",
                "metro": [
                    {
                        "line": "grey",
                        "name": "Цветной бульвар"
                    },
                    {
                        "line": "lime",
                        "name": "Достоевская"
                    },
                    {
                        "line": "lime",
                        "name": "Трубная"
                    }
                ],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 14841,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.621983,
                    55.772765
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Бизнес-центр Цветной бульвар ПАО МОСКОВСКИЙ КРЕДИТНЫЙ БАНК",
                "address": "г. Москва, Цветной б-р, д. 32, стр. 1",
                "semanticUrl": "biznes-centr-cvetnoy-bulvar-pao-moskovskiy-kreditniy-bank-14842",
                "metro": [
                    {
                        "line": "grey",
                        "name": "Цветной бульвар"
                    },
                    {
                        "line": "lime",
                        "name": "Достоевская"
                    },
                    {
                        "line": "lime",
                        "name": "Трубная"
                    }
                ],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 14842,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.621983,
                    55.772765
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Бизнес-центр Цветной бульвар ПАО МОСКОВСКИЙ КРЕДИТНЫЙ БАНК",
                "address": "г. Москва, Цветной б-р, д. 32, стр. 1",
                "semanticUrl": "biznes-centr-cvetnoy-bulvar-pao-moskovskiy-kreditniy-bank-14921",
                "metro": [
                    {
                        "line": "grey",
                        "name": "Цветной бульвар"
                    },
                    {
                        "line": "lime",
                        "name": "Достоевская"
                    },
                    {
                        "line": "lime",
                        "name": "Трубная"
                    }
                ],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 14921,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.621983,
                    55.772765
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Бизнес-центр на 3-й ул. Ямского поля, 18",
                "address": "г. Москва, 3-я ул. Ямского поля, д. 18",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 00:01 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 992895,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.5804316,
                    55.782399
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БИЛЛА",
                "address": "г. Москва, ул. Генерала Тюленева, д. 4а, стр. 3",
                "semanticUrl": "billa",
                "metro": [
                    {
                        "line": "orange",
                        "name": "Тёплый Стан"
                    },
                    {
                        "line": "red",
                        "name": "Тропарёво"
                    }
                ],
                "schedule": "ежедневно с 8:00 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 276,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.483508,
                    55.625455
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БП Станколит",
                "address": "г. Москва, ул Складочная, д 1, стр 1",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 5:00 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2198830,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.594584,
                    55.800448
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "б-р Гоголевский, д. 11",
                "address": "г. Москва, б-р Гоголевский, д. 11",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 7:00 до 22:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2192338,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Райффайзенбанк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.599372,
                    55.745843
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "б-р Кронштадтский, д. 3А",
                "address": "г. Москва, б-р Кронштадтский, д. 3А",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 9:00 до 23:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2195569,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Райффайзенбанк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.4853941,
                    55.8408455
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "б-р Литовский, д. 22",
                "address": "г. Москва, б-р Литовский, д. 22",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2197916,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Райффайзенбанк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.537586,
                    55.611963
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "б-р Новочеркасский, д. 41, 4",
                "address": "г. Москва, б-р Новочеркасский, д. 41, 4",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 7:00 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2197159,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Райффайзенбанк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.736344,
                    55.6481491
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "б-р Ореховый, д. 14, 3",
                "address": "г. Москва, б-р Ореховый, д. 14, 3",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 10:00 до 22:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2192114,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Райффайзенбанк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.720106,
                    55.609675
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "б-р Ореховый, д. 14, к. 3",
                "address": "г. Москва, б-р Ореховый, д. 14, к. 3",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 10:00 до 22:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2191934,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Райффайзенбанк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.720106,
                    55.609675
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "б-р Осенний, д. 12",
                "address": "г. Москва, б-р Осенний, д. 12",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 10:00 до 22:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2192110,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Райффайзенбанк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.409244,
                    55.759238
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "б-р Симферопольский, д. 29, к. 3",
                "address": "г. Москва, б-р Симферопольский, д. 29, к. 3",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 4:30 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2191339,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Райффайзенбанк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.606514,
                    55.646624
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "б-р Симферопольский, д. 29, к. 3",
                "address": "г. Москва, б-р Симферопольский, д. 29, к. 3",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 4:30 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2191482,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Райффайзенбанк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.606514,
                    55.646624
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "б-р Симферопольский, д. 29, к. 3",
                "address": "г. Москва, б-р Симферопольский, д. 29, к. 3",
                "semanticUrl": null,
                "metro": [],
                "schedule": "пн-пт с 10:00 до 20:00, сб с 10:00 до 17:00, вс - выходной",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2191910,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Райффайзенбанк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.606514,
                    55.646624
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "б-р Сиреневый, д. 1",
                "address": "г. Троицк, б-р Сиреневый, д. 1",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 8:00 до 23:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2192346,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Райффайзенбанк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.29649,
                    55.46811
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "б-р Смоленский, д. 13/1, стр. 1",
                "address": "г. Москва, б-р Смоленский, д. 13/1, стр. 1",
                "semanticUrl": null,
                "metro": [],
                "schedule": "пн-пт с 10:00 до 20:00, сб, вс - выходной",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2191641,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Райффайзенбанк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.58393,
                    55.741337
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "б-р Смоленский, д. 13/1, стр. 1",
                "address": "г. Москва, б-р Смоленский, д. 13/1, стр. 1",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2191927,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Райффайзенбанк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.58393,
                    55.741337
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "б-р Смоленский, д. 13/1, стр. 1",
                "address": "г. Москва, б-р Смоленский, д. 13/1, стр. 1",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2191929,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Райффайзенбанк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.58393,
                    55.741337
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "б-р Тверской, д. 13, 1",
                "address": "г. Москва, б-р Тверской, д. 13, 1",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 9:00 до 23:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2197601,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Райффайзенбанк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.599462,
                    55.760545
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "б-р Ходынский, д. 4",
                "address": "г. Москва, б-р Ходынский, д. 4",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 9:30 до 22:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2195206,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Райффайзенбанк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.53041,
                    55.790462
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "б-р Ходынский, д. 4",
                "address": "г. Москва, б-р Ходынский, д. 4",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 10:00 до 22:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2195485,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Райффайзенбанк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.53041,
                    55.790462
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "б-р Цветной, д. 15, 1",
                "address": "г. Москва, б-р Цветной, д. 15, 1",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 10:00 до 22:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2192301,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Райффайзенбанк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.620177,
                    55.771145
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ",
                "address": "г. Москва, р-н Чертаново Южное, ул. Кировоградская, д 23а",
                "semanticUrl": "bc-8841",
                "metro": [
                    {
                        "line": "grey",
                        "name": "Улица Академика Янгеля"
                    }
                ],
                "schedule": "ежедневно с 8:00 до 22:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 8841,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.598995,
                    55.600389
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ  Большевик",
                "address": "г. Москва, Ленинградский пр-т, д. 15, с.1",
                "semanticUrl": "bc-bolshevik-6241",
                "metro": [
                    {
                        "line": null,
                        "name": "Белорусская"
                    }
                ],
                "schedule": "ежедневно - выходной",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 6241,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.57216,
                    55.781989
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ Волна",
                "address": "г. Москва, Гагаринский пер., д. 25",
                "semanticUrl": "bc-volna-15162",
                "metro": [
                    {
                        "line": "blue",
                        "name": "Смоленская"
                    },
                    {
                        "line": "brown",
                        "name": "Парк культуры"
                    },
                    {
                        "line": "light-blue",
                        "name": "Арбатская"
                    },
                    {
                        "line": "red",
                        "name": "Парк культуры"
                    }
                ],
                "schedule": "пн-пт с 9:00 до 18:00, сб, вс - выходной",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 15162,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.592527,
                    55.74452
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ Головинские Пруды",
                "address": "г. Москва, ул. Михалковская, д. 63Б, стр. 4",
                "semanticUrl": "bc-golovinskie-prudi-8121",
                "metro": [
                    {
                        "line": "green",
                        "name": "Водный стадион"
                    },
                    {
                        "line": "green",
                        "name": "Войковская"
                    },
                    {
                        "line": "red-line-dotted",
                        "name": "Балтийская"
                    },
                    {
                        "line": "red-line-dotted",
                        "name": "Коптево"
                    }
                ],
                "schedule": "ежедневно с 9:00 до 19:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 8121,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.51017,
                    55.836236
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ Олимпик Плаза",
                "address": "г. Москва, Мира пр-т, д. 33, к. 1",
                "semanticUrl": "bc-olimpik-plaza",
                "metro": [
                    {
                        "line": "brown",
                        "name": "Проспект Мира"
                    },
                    {
                        "line": "orange",
                        "name": "Проспект Мира"
                    },
                    {
                        "line": "orange",
                        "name": "Сухаревская"
                    }
                ],
                "schedule": "пн-сб с 10:00 до 21:00, вс с 10:00 до 20:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 8001,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.632098,
                    55.780319
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ Савеловский парк",
                "address": "г. Москва, ул. Новодмитровская, д. 2, к. 2",
                "semanticUrl": "bc-savelovskiy-park-8245",
                "metro": [
                    {
                        "line": "grey",
                        "name": "Дмитровская"
                    },
                    {
                        "line": null,
                        "name": "Савёловская"
                    }
                ],
                "schedule": "ежедневно с 9:00 до 22:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 8245,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.590335,
                    55.804471
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ Алексеевская Башня",
                "address": "г. Москва, Ракетный бул., д. 16",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 00:01 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993115,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.655866,
                    55.817449
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ Нева Тауэрс",
                "address": "г. Москва, 1-й Красногвардейский пр., д. 22, стр. 1",
                "semanticUrl": "bc-neva-tauers-14421",
                "metro": [
                    {
                        "line": "light-blue",
                        "name": "Международная"
                    },
                    {
                        "line": null,
                        "name": "Деловой центр"
                    },
                    {
                        "line": null,
                        "name": "Тестовская"
                    },
                    {
                        "line": null,
                        "name": "Тестовская"
                    }
                ],
                "schedule": "ежедневно с 9:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 14421,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.533724,
                    55.751133
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ НЕО ГЕО",
                "address": "г. Москва, ул. Бутлерова, д. 17",
                "semanticUrl": "bc-neo-geo-10642",
                "metro": [
                    {
                        "line": "orange",
                        "name": "Калужская"
                    },
                    {
                        "line": null,
                        "name": "Воронцовская"
                    }
                ],
                "schedule": "ежедневно с 8:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 10642,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.540587,
                    55.650149999999996
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ Ньютон (Нагатино i-Land)",
                "address": "г. Москва, Андропова пр-т, д. 18, корп. 1",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 00:01 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 992896,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.662911,
                    55.695075
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ Павловский",
                "address": "г. Москва, Павловская ул., д.7, стр.1",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 8:00 до 19:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 992799,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.628922,
                    55.719967
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ Плаза Н2О",
                "address": "г. Москва, Павелецкая наб., д. 8, стр. 6А",
                "semanticUrl": "bc-plaza-n2o-7402",
                "metro": [
                    {
                        "line": "green",
                        "name": "Автозаводская"
                    },
                    {
                        "line": "grey",
                        "name": "Тульская"
                    },
                    {
                        "line": "red-line-dotted",
                        "name": "Автозаводская"
                    },
                    {
                        "line": "red-line-dotted",
                        "name": "ЗИЛ"
                    }
                ],
                "schedule": "ежедневно с 9:00 до 18:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 7402,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.645761,
                    55.708759
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ ПРЕО 8",
                "address": "г. Москва, Преображенская пл., д. 8",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 00:01 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993004,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.71240167,
                    55.79505088
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ German Center",
                "address": "г. Москва, пр-кт Андропова, д 18, к 6",
                "semanticUrl": null,
                "metro": [],
                "schedule": "пн-пт с 8:00 до 22:00, сб, вс - выходной",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2177032,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.662166,
                    55.692804
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ iCube",
                "address": "г. Москва, пр-кт Нахимовский, д 58",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 10:00 до 22:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2173174,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.553872,
                    55.683826
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ Light Tower",
                "address": "г. Москва, проезд Завода Серп и Молот, д 3, к 2",
                "semanticUrl": null,
                "metro": [],
                "schedule": "пн-пт с 9:00 до 20:00, сб, вс - выходной",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2182598,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.697727,
                    55.754999
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ Wall Street",
                "address": "г. Москва, ул. Валовая, д. 35",
                "semanticUrl": "bc-wall-street-7321",
                "metro": [
                    {
                        "line": "brown",
                        "name": "Добрынинская"
                    },
                    {
                        "line": "grey",
                        "name": "Полянка"
                    },
                    {
                        "line": "grey",
                        "name": "Серпуховская"
                    }
                ],
                "schedule": "ежедневно с 9:00 до 22:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 7321,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.626313,
                    55.729275
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ Алкон",
                "address": "г. Москва, Ленинградский пр-т, д. 72, к. 1",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 993188,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "ЮниКредит Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.52018958,
                    55.80579167
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ Альтеза",
                "address": "г. Москва, ш Алтуфьевское, д 44",
                "semanticUrl": null,
                "metro": [],
                "schedule": "пн-пт с 9:00 до 21:00, сб, вс - выходной",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2173467,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.587721,
                    55.874519
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ Барклай Парк",
                "address": "г. Москва, ул.Барклая, д. 6, стр.3",
                "semanticUrl": "bc-barklay-park",
                "metro": [
                    {
                        "line": "blue",
                        "name": "Парк Победы"
                    },
                    {
                        "line": "light-blue",
                        "name": "Багратионовская"
                    },
                    {
                        "line": null,
                        "name": "Парк Победы"
                    },
                    {
                        "line": null,
                        "name": "Фили"
                    }
                ],
                "schedule": "ежедневно с 9:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 14862,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.507349,
                    55.739564
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ Бета центр",
                "address": "г. Москва, ш Алтуфьевское, д 1/7",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 6:00 до 00:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2197722,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.581899,
                    55.848513
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ Вернадский",
                "address": "г. Москва, пр-кт Вернадского, д 39",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 9:00 до 18:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2196932,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.505894,
                    55.675545
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ Восток",
                "address": "г. Москва, ул 8-я Текстильщиков, д 11",
                "semanticUrl": null,
                "metro": [],
                "schedule": "пн-пт с 9:00 до 18:00, сб, вс - выходной",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2185618,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.743914,
                    55.703459
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ Лобачевский",
                "address": "г. Москва, пр-кт Андропова, д 18, к 5",
                "semanticUrl": null,
                "metro": [],
                "schedule": "пн-сб с 8:00 до 22:00, вс - выходной",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2196962,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.663162,
                    55.692389
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ Лотос",
                "address": "г. Москва, ул Одесская, д 2",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 8:00 до 23:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2196726,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.599019,
                    55.66421
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ Нагатинский",
                "address": "г. Москва, пр-кт Андропова, д 22",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2175024,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.661058,
                    55.682546
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ Оазис",
                "address": "г. Москва, ул Коровий Вал, д 5",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2182071,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.620124,
                    55.728818
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ ОКО",
                "address": "г. Москва, проезд 1-й Красногвардейский, д 21, стр 1",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2181128,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.534639,
                    55.750166
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ ОКО",
                "address": "г. Москва, проезд 1-й Красногвардейский, д 21, стр 1",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2197230,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.534656,
                    55.750173
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ Пальмира",
                "address": "г. Москва, ул Фридриха Энгельса, д 75, стр 11",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 9:00 до 18:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2187677,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.693916,
                    55.778217
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ Панорама",
                "address": "г. Москва, ул Мастеркова, д 4",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2193064,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.656613,
                    55.708496
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ Паскаль",
                "address": "г. Москва, пр-кт Андропова, д 18, к 3",
                "semanticUrl": null,
                "metro": [],
                "schedule": "пн-пт с 8:00 до 21:00, сб, вс - выходной",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2188106,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.662255,
                    55.694619
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ Паскаль",
                "address": "г. Москва, пр-кт Андропова, д 18, к 3",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 8:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2196782,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.662186,
                    55.694656
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ Семеновский 15",
                "address": "г. Москва, пер Семёновский, д 15",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2197197,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.715724,
                    55.782829
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ Смольная 24",
                "address": "г. Москва, ул Смольная, д 24А",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 10:00 до 19:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2197456,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.482831,
                    55.860724
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ Фактория",
                "address": "г. Москва, ул Вятская, д 27, стр 23",
                "semanticUrl": null,
                "metro": [],
                "schedule": "пн-пт с 9:00 до 18:00, сб, вс - выходной",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2198122,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.578316,
                    55.797523
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "БЦ Якорь",
                "address": "г. Москва, проезд Причальный, д 2",
                "semanticUrl": null,
                "metro": [],
                "schedule": "ежедневно с 9:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2184016,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.519566,
                    55.761138
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "ВДНХ",
                "address": "г. Москва, пр-кт Мира, д 119, стр 71",
                "semanticUrl": null,
                "metro": [],
                "schedule": "пн - выходной, вт-чт с 10:00 до 21:00, пт-вс с 10:00 до 22:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 2196169,
                "type": [
                    "atm-partner"
                ],
                "partnerName": "Альфа-Банк"
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.634308,
                    55.829937
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Выставочный зал Торговый Дизайн",
                "address": "г. Москва, Старопетровский проезд, д.11 к1",
                "semanticUrl": "vistavochniy-zal-torgoviy-dizayn-6261",
                "metro": [
                    {
                        "line": "green",
                        "name": "Войковская"
                    },
                    {
                        "line": "red-line-dotted",
                        "name": "Балтийская"
                    }
                ],
                "schedule": "ежедневно - выходной",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 6261,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.503801,
                    55.824182
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "ГК АСЦ Infiniti",
                "address": "г. Москва, п. Московский, д.Картмазово, ул. Киевская, д.1Д",
                "semanticUrl": "gk-asc-infiniti-8424",
                "metro": [
                    {
                        "line": "red",
                        "name": "Филатов Луг"
                    }
                ],
                "schedule": "ежедневно с 9:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 8424,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.389742,
                    55.617286
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "ГК АСЦ Mazda",
                "address": "г. Москва, Каширское ш., д. 45, с. 4",
                "semanticUrl": "gk-asc-mazda-",
                "metro": [
                    {
                        "line": "green",
                        "name": "Кантемировская"
                    },
                    {
                        "line": "green",
                        "name": "Царицыно"
                    },
                    {
                        "line": null,
                        "name": "Москворечье"
                    }
                ],
                "schedule": "ежедневно с 9:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 10322,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.676277,
                    55.644333
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "ГК АСЦ Porsсhe",
                "address": "г. Москва, Ленинский пр-кт, д.107",
                "semanticUrl": "gk-asc-porsshe-11321",
                "metro": [
                    {
                        "line": null,
                        "name": "Новаторская"
                    }
                ],
                "schedule": "ежедневно с 8:00 до 22:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 11321,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.512449,
                    55.664604
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "ГМ АШАН в ТЦ МЕГА",
                "address": "г. Москва, п. Сосенское, Калужское шоссе, 21 км, вл. 3А, стр.6",
                "semanticUrl": "gm-ashan-v-tc-mega-7862",
                "metro": [
                    {
                        "line": "orange",
                        "name": "Тёплый Стан"
                    }
                ],
                "schedule": "ежедневно с 7:30 до 23:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 7862,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.489768,
                    55.606279
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Гостиница BOOKHOTEL",
                "address": "г. Москва, Большой Саввинский пер.,д.12, стр.8",
                "semanticUrl": "gostinica-bookhotel-10721",
                "metro": [
                    {
                        "line": "red",
                        "name": "Спортивная"
                    }
                ],
                "schedule": "ежедневно с 9:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 10721,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.562344,
                    55.732692
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "ГСК Югория Москва",
                "address": "г. Москва, ул.Бутырский Вал д.70",
                "semanticUrl": "gsk-yugoriya-moskva",
                "metro": [
                    {
                        "line": "grey",
                        "name": "Менделеевская"
                    },
                    {
                        "line": "grey",
                        "name": "Савёловская"
                    },
                    {
                        "line": null,
                        "name": "Савёловская"
                    },
                    {
                        "line": null,
                        "name": "Савёловская"
                    }
                ],
                "schedule": "пн-пт с 9:00 до 18:00, сб, вс - выходной",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 5541,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.590229,
                    55.788853
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Деловой центр Аэропорт",
                "address": "г. Москва, ул. 8 Марта 4-я, д.6А",
                "semanticUrl": "delovoy-centr-aeroport-",
                "metro": [
                    {
                        "line": null,
                        "name": "Гражданская"
                    }
                ],
                "schedule": "ежедневно с 9:00 до 18:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 11301,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.550226,
                    55.803611
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "ДО Войковское",
                "address": "г. Москва, Ленинградское ш., д. 13, к. 1",
                "semanticUrl": "do-voykovskoe",
                "metro": [
                    {
                        "line": "green",
                        "name": "Войковская"
                    },
                    {
                        "line": "red-line-dotted",
                        "name": "Балтийская"
                    },
                    {
                        "line": null,
                        "name": "Стрешнево"
                    }
                ],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 5661,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.497198,
                    55.818685
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "ДО Войковское",
                "address": "г. Москва, Ленинградское ш., д. 13, к. 1",
                "semanticUrl": "do-voykovskoe-5662",
                "metro": [
                    {
                        "line": "green",
                        "name": "Войковская"
                    },
                    {
                        "line": "red-line-dotted",
                        "name": "Балтийская"
                    },
                    {
                        "line": null,
                        "name": "Стрешнево"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 5662,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.497198,
                    55.818685
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Дополнительный офис Новокосинское",
                "address": "г. Москва, ул. Новокосинская, д. 11, к. 1",
                "semanticUrl": "dopolnitelniy-ofis-novokosinskoe",
                "metro": [
                    {
                        "line": "yellow",
                        "name": "Новокосино"
                    },
                    {
                        "line": null,
                        "name": "Реутов"
                    },
                    {
                        "line": null,
                        "name": "Улица Дмитриевского"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 15022,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.854153,
                    55.734425
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Дополнительный офис Отделение МОСКОВСКИЙ КРЕДИТНЫЙ БАНК",
                "address": "г. Москва, ул. Маршала Соколовского, д. 1",
                "semanticUrl": "dopolnitelniy-ofis-otdelenie-moskovskiy-kreditniy-bank",
                "metro": [
                    {
                        "line": "purple",
                        "name": "Октябрьское Поле"
                    },
                    {
                        "line": "red-line-dotted",
                        "name": "Панфиловская"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 14901,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.492913,
                    55.795479
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Дополнительный офис Отделение МОСКОВСКИЙ КРЕДИТНЫЙ БАНК",
                "address": "г. Москва, ул. Маршала Соколовского, д. 1",
                "semanticUrl": "dopolnitelniy-ofis-otdelenie-moskovskiy-kreditniy-bank-15041",
                "metro": [
                    {
                        "line": "purple",
                        "name": "Октябрьское Поле"
                    },
                    {
                        "line": "red-line-dotted",
                        "name": "Панфиловская"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 15041,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.493093,
                    55.795504
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "ДЦ Ситидел",
                "address": "г. Москва, ул. Земляной Вал, д. 9 ",
                "semanticUrl": "dc-sitidel-9301",
                "metro": [
                    {
                        "line": "blue",
                        "name": "Курская"
                    },
                    {
                        "line": "brown",
                        "name": "Курская"
                    },
                    {
                        "line": "lime",
                        "name": "Чкаловская"
                    },
                    {
                        "line": null,
                        "name": "Курская"
                    }
                ],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 9301,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.658527,
                    55.761685
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "ДЦ Вернадский",
                "address": "г. Москва, пр-т Вернадского, д. 97, корп. 2",
                "semanticUrl": "dc-vernadskiy-13102",
                "metro": [
                    {
                        "line": "red",
                        "name": "Проспект Вернадского"
                    },
                    {
                        "line": "red",
                        "name": "Юго-Западная"
                    },
                    {
                        "line": null,
                        "name": "Мичуринский проспект"
                    },
                    {
                        "line": null,
                        "name": "Проспект Вернадского"
                    }
                ],
                "schedule": "ежедневно с 9:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 13102,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.493542,
                    55.668361
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Кинотеатр Пять звезд",
                "address": "г. Москва, ул. Бахрушина, д. 25",
                "semanticUrl": "kinoteatr-pyat-zvezd-8641",
                "metro": [
                    {
                        "line": "brown",
                        "name": "Павелецкая"
                    },
                    {
                        "line": "green",
                        "name": "Новокузнецкая"
                    },
                    {
                        "line": "green",
                        "name": "Павелецкая"
                    }
                ],
                "schedule": "ежедневно с 11:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 8641,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.637371,
                    55.732991
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Кинотеатр Формула Кино",
                "address": "г. Москва, Пресненская наб., д. 2",
                "semanticUrl": "kinoteatr-formula-kino-10881",
                "metro": [
                    {
                        "line": "light-blue",
                        "name": "Выставочная"
                    },
                    {
                        "line": "light-blue",
                        "name": "Международная"
                    },
                    {
                        "line": null,
                        "name": "Деловой центр"
                    },
                    {
                        "line": null,
                        "name": "Деловой центр"
                    }
                ],
                "schedule": "ежедневно с 9:00 до 2:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 10881,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.538521,
                    55.747378
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Комплекс Усадьба Банная на Войковской",
                "address": "г. Москва, Новопетровский пр-д, с. 2",
                "semanticUrl": "kompleks-usadba-bannaya-na-voykovskoy-7143",
                "metro": [
                    {
                        "line": "green",
                        "name": "Войковская"
                    },
                    {
                        "line": "red-line-dotted",
                        "name": "Балтийская"
                    }
                ],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 7143,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.50107,
                    55.827646
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Комплекс Усадьба Банная на Лодочной",
                "address": "г. Москва, ул. Лодочная, д. 27, корп. 1",
                "semanticUrl": "kompleks-usadba-bannaya-na-lodochnoy-7925",
                "metro": [
                    {
                        "line": "green",
                        "name": "Речной вокзал"
                    },
                    {
                        "line": "purple",
                        "name": "Сходненская"
                    },
                    {
                        "line": "purple",
                        "name": "Тушинская"
                    },
                    {
                        "line": null,
                        "name": "Тушинская"
                    }
                ],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 7925,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.46114,
                    55.83755
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "ЛОТТЕ ОТЕЛЬ",
                "address": "г. Москва, Новинский бул., д. 8, стр. 2",
                "semanticUrl": "lotte-otel",
                "metro": [
                    {
                        "line": "blue",
                        "name": "Смоленская"
                    },
                    {
                        "line": "brown",
                        "name": "Краснопресненская"
                    },
                    {
                        "line": "light-blue",
                        "name": "Смоленская"
                    }
                ],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 12261,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.583957,
                    55.750332
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Магазин БИ-БИ",
                "address": "г. Москва, Измайловский б-р, д. 10",
                "semanticUrl": "magazin-bi-bi-8681",
                "metro": [
                    {
                        "line": "blue",
                        "name": "Измайловская"
                    }
                ],
                "schedule": "ежедневно с 9:00 до 23:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 8681,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.786024,
                    55.796122
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Магазин БИ-БИ",
                "address": "г. Москва, пр-т Буденого, д. 20, стр. 1",
                "semanticUrl": "magazin-bi-bi-12082",
                "metro": [
                    {
                        "line": "red-line-dotted",
                        "name": "Соколиная Гора"
                    },
                    {
                        "line": "red-line-dotted",
                        "name": "Шоссе Энтузиастов"
                    },
                    {
                        "line": null,
                        "name": "Авиамоторная"
                    },
                    {
                        "line": null,
                        "name": "Лефортово"
                    }
                ],
                "schedule": "ежедневно с 8:00 до 23:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 12082,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.730401,
                    55.766749
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Магазин БИ-БИ",
                "address": "г. Москва, ул. Ак. Скрябина, д. 14, к.2",
                "semanticUrl": "magazin-bi-bi-11441",
                "metro": [
                    {
                        "line": "purple",
                        "name": "Рязанский проспект"
                    }
                ],
                "schedule": "ежедневно с 8:00 до 23:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 11441,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.795026,
                    55.711721
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Магазин Магнолия",
                "address": "г. Москва, ул. Мещанская, д. 14",
                "semanticUrl": "magazin-magnoliya-",
                "metro": [
                    {
                        "line": "brown",
                        "name": "Проспект Мира"
                    },
                    {
                        "line": "grey",
                        "name": "Цветной бульвар"
                    },
                    {
                        "line": "orange",
                        "name": "Проспект Мира"
                    },
                    {
                        "line": "orange",
                        "name": "Сухаревская"
                    }
                ],
                "schedule": "ежедневно с 9:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 14621,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.628065,
                    55.776948
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Магазин Магнолия",
                "address": "г. Москва, ул. Покровка, д. 43, стр. 2",
                "semanticUrl": "magazin-magnoliya-11661",
                "metro": [
                    {
                        "line": "blue",
                        "name": "Курская"
                    },
                    {
                        "line": "brown",
                        "name": "Курская"
                    },
                    {
                        "line": "red",
                        "name": "Красные Ворота"
                    },
                    {
                        "line": null,
                        "name": "Курская"
                    }
                ],
                "schedule": "ежедневно с 9:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 11661,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.652613,
                    55.762745
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Магазин продуктов МясновЪ",
                "address": "г. Москва, ул. Бирюлевская, д. 38 ",
                "semanticUrl": "magazin-produktov-myasnov-8724",
                "metro": [],
                "schedule": "ежедневно с 8:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 8724,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.663252,
                    55.588613
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Медицинский центр",
                "address": "г. Москва, ул. Полтавская, д. 2",
                "semanticUrl": "medicinskiy-centr-8101",
                "metro": [
                    {
                        "line": "green",
                        "name": "Динамо"
                    },
                    {
                        "line": "grey",
                        "name": "Савёловская"
                    },
                    {
                        "line": null,
                        "name": "Савёловская"
                    },
                    {
                        "line": null,
                        "name": "Савёловская"
                    }
                ],
                "schedule": "ежедневно с 9:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 8101,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.57457,
                    55.792291
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Медцентр Ситилаб",
                "address": "г. Москва, Хорошевское ш., д. 43 Г, стр. 1",
                "semanticUrl": "medcentr-sitilab-",
                "metro": [
                    {
                        "line": "purple",
                        "name": "Полежаевская"
                    },
                    {
                        "line": "red-line-dotted",
                        "name": "Хорошёво"
                    },
                    {
                        "line": null,
                        "name": "Хорошёвская"
                    }
                ],
                "schedule": "ежедневно с 9:00 до 18:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 15221,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.510951,
                    55.775945
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Медцентр ЕМЦ",
                "address": "г. Москва ул. Дурова, д.24, стр.3",
                "semanticUrl": "medcentr-emc-7664",
                "metro": [
                    {
                        "line": "brown",
                        "name": "Проспект Мира"
                    },
                    {
                        "line": "grey",
                        "name": "Цветной бульвар"
                    },
                    {
                        "line": "orange",
                        "name": "Проспект Мира"
                    },
                    {
                        "line": "orange",
                        "name": "Сухаревская"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 7664,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.62519,
                    55.778121
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Московский зоопарк",
                "address": "г. Москва, ул. Большая Грузинская, д. 1, стр. 1",
                "semanticUrl": "moskovskiy-zoopark-11801",
                "metro": [
                    {
                        "line": "brown",
                        "name": "Краснопресненская"
                    },
                    {
                        "line": "purple",
                        "name": "Баррикадная"
                    }
                ],
                "schedule": "ежедневно с 7:30 до 22:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 11801,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.578433,
                    55.761173
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Московский зоопарк",
                "address": "г. Москва, ул. Большая Грузинская, д. 8, стр. 3",
                "semanticUrl": "moskovskiy-zoopark-8363",
                "metro": [
                    {
                        "line": "brown",
                        "name": "Краснопресненская"
                    },
                    {
                        "line": "purple",
                        "name": "Баррикадная"
                    }
                ],
                "schedule": "ежедневно с 7:30 до 22:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 8363,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.578427,
                    55.761128
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "ОН клиник",
                "address": "г. Москва, Цветной бул., д. 30, к. 2",
                "semanticUrl": "on-klinik-7805",
                "metro": [
                    {
                        "line": "grey",
                        "name": "Цветной бульвар"
                    },
                    {
                        "line": "lime",
                        "name": "Достоевская"
                    },
                    {
                        "line": "lime",
                        "name": "Трубная"
                    }
                ],
                "schedule": "ежедневно с 8:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 7805,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.622262,
                    55.772001
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Баррикадное",
                "address": "г. Москва, ул. Баррикадная, дом 19, стр. 1",
                "semanticUrl": "otdelenie-barrikadnoe",
                "metro": [
                    {
                        "line": "brown",
                        "name": "Краснопресненская"
                    },
                    {
                        "line": "purple",
                        "name": "Баррикадная"
                    }
                ],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 5741,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.579825,
                    55.760322
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Баррикадное",
                "address": "г. Москва, ул. Баррикадная, дом 19, стр. 1",
                "semanticUrl": "otdelenie-barrikadnoe-5761",
                "metro": [
                    {
                        "line": "brown",
                        "name": "Краснопресненская"
                    },
                    {
                        "line": "purple",
                        "name": "Баррикадная"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 5761,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.579825,
                    55.760322
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Братиславское",
                "address": "г. Москва, ул. Перерва, д. 56/2",
                "semanticUrl": "otdelenie-bratislavskoe-6701",
                "metro": [
                    {
                        "line": "red",
                        "name": "Спортивная"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 6701,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.561544,
                    55.732144
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Зеленоградское",
                "address": "г. Москва, г. Зеленоград, к. 1522",
                "semanticUrl": "otdelenie-zelenogradskoe-7001",
                "metro": [],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 7001,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.161102,
                    55.981439
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Мичуринский проспект",
                "address": "г. Москва, Мичуринский пр-т, д. 7",
                "semanticUrl": "otdelenie-michurinskiy-prospekt",
                "metro": [
                    {
                        "line": "lime",
                        "name": "Дубровка"
                    },
                    {
                        "line": "lime",
                        "name": "Крестьянская Застава"
                    },
                    {
                        "line": "purple",
                        "name": "Пролетарская"
                    }
                ],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 6401,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.674984,
                    55.722801
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Мичуринский проспект",
                "address": "г. Москва, Мичуринский пр-т, д. 7",
                "semanticUrl": "otdelenie-michurinskiy-prospekt-6421",
                "metro": [
                    {
                        "line": "lime",
                        "name": "Дубровка"
                    },
                    {
                        "line": "lime",
                        "name": "Крестьянская Застава"
                    },
                    {
                        "line": "purple",
                        "name": "Пролетарская"
                    }
                ],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 6421,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.674984,
                    55.722801
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Neva Towers",
                "address": "г. Москва, 1-й Красногвардейский пр., д. 22, стр. 1",
                "semanticUrl": "otdelenie-neva-towers",
                "metro": [
                    {
                        "line": "light-blue",
                        "name": "Международная"
                    },
                    {
                        "line": "red-line-dotted",
                        "name": "Деловой центр"
                    },
                    {
                        "line": null,
                        "name": "Деловой центр"
                    },
                    {
                        "line": null,
                        "name": "Тестовская"
                    }
                ],
                "schedule": "ежедневно с 9:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 5161,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.533724,
                    55.751133
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Neva Towers",
                "address": "г. Москва, 1-й Красногвардейский пр., д. 22, стр. 1",
                "semanticUrl": "otdelenie-neva-towers-5162",
                "metro": [
                    {
                        "line": "light-blue",
                        "name": "Международная"
                    },
                    {
                        "line": "red-line-dotted",
                        "name": "Деловой центр"
                    },
                    {
                        "line": null,
                        "name": "Деловой центр"
                    },
                    {
                        "line": null,
                        "name": "Тестовская"
                    }
                ],
                "schedule": "ежедневно с 9:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 5162,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.533724,
                    55.751133
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Академика Янгеля",
                "address": "г. Москва, ул. Академика Янгеля, д. 2",
                "semanticUrl": "otdelenie-akademika-yangelya-10661",
                "metro": [
                    {
                        "line": "grey",
                        "name": "Улица Академика Янгеля"
                    }
                ],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 10661,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.599831,
                    55.596437
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Академическое",
                "address": "г. Москва, ул. Профсоюзная, д. 5/9",
                "semanticUrl": "otdelenie-akademicheskoe-5362",
                "metro": [
                    {
                        "line": "orange",
                        "name": "Академическая"
                    },
                    {
                        "line": "orange",
                        "name": "Профсоюзная"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 5362,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.571588,
                    55.684199
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Академическое",
                "address": "г. Москва, ул. Профсоюзная, д. 5/9",
                "semanticUrl": "otdelenie-akademicheskoe-6661",
                "metro": [
                    {
                        "line": "orange",
                        "name": "Академическая"
                    },
                    {
                        "line": "orange",
                        "name": "Профсоюзная"
                    }
                ],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 6661,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.571588,
                    55.684199
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Академическое",
                "address": "г. Москва, ул. Профсоюзная, д. 5/9",
                "semanticUrl": "otdelenie-akademicheskoe-10381",
                "metro": [
                    {
                        "line": "orange",
                        "name": "Академическая"
                    },
                    {
                        "line": "orange",
                        "name": "Профсоюзная"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 10381,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.571588,
                    55.684199
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Алтуфьево",
                "address": "г. Москва, Алтуфьевское ш., д. 80",
                "semanticUrl": "otdelenie-altufevo-8081",
                "metro": [
                    {
                        "line": "grey",
                        "name": "Алтуфьево"
                    }
                ],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 8081,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.588242,
                    55.894323
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Алтуфьево",
                "address": "г. Москва, Алтуфьевское ш., д. 80",
                "semanticUrl": "otdelenie-altufevo-13103",
                "metro": [
                    {
                        "line": "grey",
                        "name": "Алтуфьево"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 13103,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.588242,
                    55.894323
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Бабушкинское",
                "address": "г. Москва, ул. Менжинского, д. 21",
                "semanticUrl": "otdelenie-babushkinskoe-5281",
                "metro": [
                    {
                        "line": "orange",
                        "name": "Бабушкинская"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 5281,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.665934,
                    55.869047
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Бабушкинское",
                "address": "г. Москва, ул. Менжинского, д. 21",
                "semanticUrl": "otdelenie-babushkinskoe-10421",
                "metro": [
                    {
                        "line": "orange",
                        "name": "Бабушкинская"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 10421,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.665934,
                    55.869047
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Бауманское",
                "address": "г. Москва, ул. Нижняя Красносельская, д. 45/17, стр. 1",
                "semanticUrl": "otdelenie-baumanskoe-7021",
                "metro": [
                    {
                        "line": "blue",
                        "name": "Бауманская"
                    },
                    {
                        "line": "red",
                        "name": "Красносельская"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 7021,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.675765,
                    55.773034
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Бауманское",
                "address": "г. Москва, ул. Нижняя Красносельская, д. 45/17, стр. 1",
                "semanticUrl": "otdelenie-baumanskoe-13101",
                "metro": [
                    {
                        "line": "blue",
                        "name": "Бауманская"
                    },
                    {
                        "line": "red",
                        "name": "Красносельская"
                    }
                ],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 13101,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.675765,
                    55.773034
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Беляево",
                "address": "г. Москва, ул. Миклухо-Маклая, д. 47А ",
                "semanticUrl": "otdelenie-belyaevo-8622",
                "metro": [
                    {
                        "line": "orange",
                        "name": "Беляево"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 8622,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.52457,
                    55.643617
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Беляево",
                "address": "г. Москва, ул. Миклухо-Маклая, д. 47А ",
                "semanticUrl": "otdelenie-belyaevo-9143",
                "metro": [
                    {
                        "line": "orange",
                        "name": "Беляево"
                    }
                ],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 9143,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.52457,
                    55.643617
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Братиславское",
                "address": "г. Москва, ул. Перерва, д. 56/2",
                "semanticUrl": "otdelenie-bratislavskoe",
                "metro": [
                    {
                        "line": "lime",
                        "name": "Братиславская"
                    },
                    {
                        "line": "lime",
                        "name": "Марьино"
                    }
                ],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 8761,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.747729,
                    55.657845
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение ВДНХ",
                "address": "г. Москва, Пр-т Мира, д. 182",
                "semanticUrl": "otdelenie-vdnkh-5401",
                "metro": [
                    {
                        "line": "orange",
                        "name": "ВДНХ"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 5401,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.647846,
                    55.826104
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Измайловское",
                "address": "г. Москва, ул. Первомайская, д. 5",
                "semanticUrl": "otdelenie-izmaylovskoe-11061",
                "metro": [
                    {
                        "line": "blue",
                        "name": "Измайловская"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 11061,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.773035,
                    55.791066
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Коломенское",
                "address": "г. Москва, пр-т Андропова, д. 26",
                "semanticUrl": "otdelenie-kolomenskoe-9681",
                "metro": [
                    {
                        "line": "green",
                        "name": "Коломенская"
                    }
                ],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 9681,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.662821,
                    55.680834
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Коломенское",
                "address": "г. Москва, пр-т Андропова, д. 26",
                "semanticUrl": "otdelenie-kolomenskoe-12321",
                "metro": [
                    {
                        "line": "green",
                        "name": "Коломенская"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 12321,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.662821,
                    55.680834
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Красногвардейское",
                "address": "г. Москва, Ореховый бул., д. 45, к. 1",
                "semanticUrl": "otdelenie-krasnogvardeyskoe-13801",
                "metro": [
                    {
                        "line": "green",
                        "name": "Красногвардейская"
                    },
                    {
                        "line": "lime",
                        "name": "Зябликово"
                    },
                    {
                        "line": "lime",
                        "name": "Шипиловская"
                    }
                ],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 13801,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.743507,
                    55.614505
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Крылатское",
                "address": "г. Москва, Осенний б-р, д. 16, к. 1",
                "semanticUrl": "otdelenie-krilatskoe-13802",
                "metro": [
                    {
                        "line": "blue",
                        "name": "Крылатское"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 13802,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.408498,
                    55.760509
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Лефортово",
                "address": "г. Москва, ш. Энтузиастов, д.20",
                "semanticUrl": "otdelenie-lefortovo-11381",
                "metro": [
                    {
                        "line": "yellow",
                        "name": "Авиамоторная"
                    },
                    {
                        "line": null,
                        "name": "Авиамоторная"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 11381,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.715113,
                    55.750864
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Лефортово",
                "address": "г. Москва, ш. Энтузиастов, д.20",
                "semanticUrl": "otdelenie-lefortovo-14942",
                "metro": [
                    {
                        "line": "yellow",
                        "name": "Авиамоторная"
                    },
                    {
                        "line": null,
                        "name": "Авиамоторная"
                    },
                    {
                        "line": null,
                        "name": "Авиамоторная"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 14942,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.715113,
                    55.750864
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Лефортово",
                "address": "г. Москва, ш.Энтузиастов, д. 20",
                "semanticUrl": "otdelenie-lefortovo-14881",
                "metro": [
                    {
                        "line": "yellow",
                        "name": "Авиамоторная"
                    },
                    {
                        "line": null,
                        "name": "Авиамоторная"
                    },
                    {
                        "line": null,
                        "name": "Авиамоторная"
                    }
                ],
                "schedule": "ежедневно, круглосуточно",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 14881,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.715113,
                    55.750864
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Луков пер.",
                "address": "г. Москва, Луков пер., д. 2, стр. 1",
                "semanticUrl": "otdelenie-lukov-per-5263",
                "metro": [
                    {
                        "line": "lime",
                        "name": "Сретенский бульвар"
                    },
                    {
                        "line": "orange",
                        "name": "Сухаревская"
                    },
                    {
                        "line": "orange",
                        "name": "Тургеневская"
                    },
                    {
                        "line": "red",
                        "name": "Чистые пруды"
                    }
                ],
                "schedule": "пн-пт с 11:00 до 19:00, сб, вс - выходной",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 5263,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.632709,
                    55.768127
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Луков пер.",
                "address": "г. Москва, Луков пер., д. 2, стр. 1",
                "semanticUrl": "otdelenie-lukov-per-5321",
                "metro": [
                    {
                        "line": "lime",
                        "name": "Сретенский бульвар"
                    },
                    {
                        "line": "orange",
                        "name": "Сухаревская"
                    },
                    {
                        "line": "orange",
                        "name": "Тургеневская"
                    },
                    {
                        "line": "red",
                        "name": "Чистые пруды"
                    }
                ],
                "schedule": "пн-пт с 11:00 до 19:00, сб, вс - выходной",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 5321,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.632709,
                    55.768127
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Митинское",
                "address": "г. Москва, ул. Митинская, д. 48",
                "semanticUrl": "otdelenie-mitinskoe-8301",
                "metro": [
                    {
                        "line": "blue",
                        "name": "Митино"
                    },
                    {
                        "line": "blue",
                        "name": "Пятницкое шоссе"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 8301,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.355388,
                    55.850017
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Митинское",
                "address": "г. Москва, ул. Митинская, д. 48",
                "semanticUrl": "otdelenie-mitinskoe-13161",
                "metro": [
                    {
                        "line": "blue",
                        "name": "Митино"
                    },
                    {
                        "line": "blue",
                        "name": "Пятницкое шоссе"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 13161,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.355388,
                    55.850017
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Новогиреево",
                "address": "г. Москва, Зеленый пр-т, д. 77, корп.1",
                "semanticUrl": "otdelenie-novogireevo-12522",
                "metro": [
                    {
                        "line": "yellow",
                        "name": "Новогиреево"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 12522,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.81531,
                    55.752364
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение Зеленоградское ОАО МОСКОВСКИЙ КРЕДИТНЫЙ БАНК",
                "address": "г. Москва, г. Зеленоград, к. 1522",
                "semanticUrl": "otdelenie-zelenogradskoe-oao-moskovskiy-kreditniy-bank",
                "metro": [
                    {
                        "line": null,
                        "name": "Зеленоград – Крюково"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 15001,
                "type": [
                    "atm"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.161102,
                    55.981439
                ]
            }
        }
    ],
    "totalCount": 850
}
""";
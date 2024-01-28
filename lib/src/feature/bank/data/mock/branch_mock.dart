const mockBranchList = """
{
    "type": "FeatureCollection",
    "features": [
        {
            "type": "Feature",
            "properties": {
                "name": "Бизнес-центр «Цветной бульвар»",
                "address": "127051, г. Москва, Цветной бульвар, д. 32 стр.1",
                "semanticUrl": "biznes-centr-cvetnoy-bulvar",
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
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "с пн-вс, 10:00 до 21:00"
                    },
                    {
                        "branchScheduleType": "Юр. лицам",
                        "branchScheduleTime": "пн-чт с 10:00 до 17:00, пт с 10:00 до 16:00, сб, вс – выходной"
                    },
                    {
                        "branchScheduleType": "МКБ Премиум",
                        "branchScheduleTime": " Пн-пт с 10:00 до 19:00, сб, вс – выходной. "
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "1",
                        "name": "Колясочники"
                    },
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 279,
                "type": [
                    "branch"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.621973,
                    55.772778
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отдел по работе с партнерами УИК",
                "address": "Москва, Цветной бульвар, 32с1",
                "semanticUrl": "otdel-po-rabote-s-partnerami-uik",
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
                "branchSchedule": [
                    {
                        "branchScheduleType": "Время работы",
                        "branchScheduleTime": "ежедневно, круглосуточно"
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Средне",
                    "branchStatusClass": "normal"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 1761,
                "type": [
                    "branch"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.622037,
                    55.772892
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение «Академика Янгеля»",
                "address": "117534, г. Москва, ул. Академика Янгеля, д. 2",
                "semanticUrl": "otdelenie-akademika-yangelya",
                "metro": [
                    {
                        "line": "grey",
                        "name": "Улица Академика Янгеля"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "ежедневно с 10:00 до 21:00"
                    },
                    {
                        "branchScheduleType": "МКБ Премиум",
                        "branchScheduleTime": " Пн-пт с 10:00 до 19:00, сб, вс – выходной. "
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "1",
                        "name": "Колясочники"
                    },
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 265,
                "type": [
                    "branch"
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
                "name": "Отделение «Академическое»",
                "address": "117036, г. Москва, ул. Профсоюзная, д. 5/9",
                "semanticUrl": "otdelenie-akademicheskoe",
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
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": " ежедневно с 10:00 до 21:00    "
                    },
                    {
                        "branchScheduleType": "МКБ Премиум",
                        "branchScheduleTime": " Пн-пт с 10:00 до 19:00, сб, вс – выходной. "
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "1",
                        "name": "Колясочники"
                    },
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 282,
                "type": [
                    "branch"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.570802,
                    55.684565
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение «Алтуфьево»",
                "address": "127349, г. Москва, Алтуфьевское ш., д. 80",
                "semanticUrl": "otdelenie-altufevo",
                "metro": [
                    {
                        "line": "grey",
                        "name": "Алтуфьево"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "пн-вс, 10:00 до 21:00"
                    },
                    {
                        "branchScheduleType": "МКБ Премиум",
                        "branchScheduleTime": "пн-пт с 10:00 до 19:00, перерыв с 13:00 до 14:00, сб, вс – выходной"
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "1",
                        "name": "Колясочники"
                    },
                    {
                        "code": "1",
                        "name": "Колясочники"
                    },
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 223,
                "type": [
                    "branch"
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
                "name": "Отделение «Бабушкинское»",
                "address": "г. Москва, ул. Менжинского, д. 21 ",
                "semanticUrl": "otdelenie-babushkinskoe",
                "metro": [
                    {
                        "line": "orange",
                        "name": "Бабушкинская"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "пн-вс с 10:00 до 21:00"
                    },
                    {
                        "branchScheduleType": "МКБ Премиум",
                        "branchScheduleTime": " Пн-пт с 10:00 до 19:00, сб, вс – выходной. "
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "1",
                        "name": "Колясочники"
                    },
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 248,
                "type": [
                    "branch"
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
                "name": "Отделение «Баррикадное»",
                "address": "г. Москва, ул. Баррикадная, дом 19, строение 1.",
                "semanticUrl": "do-barrikadnoe",
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
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "ежедневно с 10:00 до 21:00"
                    },
                    {
                        "branchScheduleType": "МКБ Премиум",
                        "branchScheduleTime": "Пн-пт с 10:00 до 19:00, сб, вс – выходной. "
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 1741,
                "type": [
                    "branch"
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
                "name": "Отделение «Бауманское»",
                "address": "105066, г. Москва, ул. Красносельская Нижняя, д. 45/17, стр. 1",
                "semanticUrl": "otdelenie-baumanskoe",
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
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "ежедневно с 10:00 до 21:00"
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "1",
                        "name": "Колясочники"
                    },
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 341,
                "type": [
                    "branch"
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
                "name": "Отделение «Беляево»",
                "address": "117485, г. Москва, ул. Миклухо-Маклая, д. 47А",
                "semanticUrl": "otdelenie-belyaevo",
                "metro": [
                    {
                        "line": "orange",
                        "name": "Беляево"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "ежедневно с 10:00 до 21:00"
                    },
                    {
                        "branchScheduleType": "МКБ Премиум",
                        "branchScheduleTime": " Пн-пт с 10:00 до 19:00, сб, вс – выходной. "
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "1",
                        "name": "Колясочники"
                    },
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 234,
                "type": [
                    "branch"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.524597,
                    55.643598
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение «Братиславское»",
                "address": "109341, г. Москва, ул. Перерва, д. 56/2",
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
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "ежедневно с 10:00 до 21:00"
                    },
                    {
                        "branchScheduleType": "МКБ Премиум",
                        "branchScheduleTime": "Пн-пт с 10:00 до 19:00, сб, вс – выходной. "
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "1",
                        "name": "Колясочники"
                    },
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 249,
                "type": [
                    "branch"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.747429,
                    55.657832
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение «ВДНХ»",
                "address": "г. Москва, Проспект Мира, д. 182",
                "semanticUrl": "otdelenie-vdnkh",
                "metro": [
                    {
                        "line": "orange",
                        "name": "ВДНХ"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "ежедневно с 10:00 до 21:00"
                    },
                    {
                        "branchScheduleType": "МКБ Премиум",
                        "branchScheduleTime": "Пн-пт с 10:00 до 19:00, сб, вс – выходной. "
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "1",
                        "name": "Колясочники"
                    },
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 236,
                "type": [
                    "branch"
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
                "name": "Отделение «Войковское»",
                "address": "125171, г. Москва, Ленинградское ш., д. 13к1",
                "semanticUrl": "otdelenie-voykovskoe",
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
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "ежедневно с 10:00 до 21:00"
                    },
                    {
                        "branchScheduleType": "МКБ Премиум",
                        "branchScheduleTime": " Пн-пт с 10:00 до 19:00, сб, вс – выходной. "
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 232,
                "type": [
                    "branch"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.497052,
                    55.818883
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение «Зеленоградское»",
                "address": "124683, г. Москва, г. Зеленоград, корп. 1522",
                "semanticUrl": "Zelenograd_otdelenie_Zelenogradskoe",
                "metro": [],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "ежедневно с 10:00 до 21:00"
                    },
                    {
                        "branchScheduleType": "МКБ Премиум",
                        "branchScheduleTime": " Пн-пт с 10:00 до 19:00, сб, вс – выходной. "
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 277,
                "type": [
                    "branch"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.161093,
                    55.981439
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение «Измайловское»",
                "address": "105037, г. Москва, ул. Первомайская, д. 5",
                "semanticUrl": "otdelenie-izmaylovskoe",
                "metro": [
                    {
                        "line": "blue",
                        "name": "Измайловская"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "пн-вс с 10:00 до 21:00"
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 251,
                "type": [
                    "branch"
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
                "name": "Отделение «Коломенское»",
                "address": "115487, г. Москва, пр-т Андропова, д. 26",
                "semanticUrl": "otdelenie-kolomenskoe",
                "metro": [
                    {
                        "line": "green",
                        "name": "Коломенская"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "ежедневно с 10:00 до 21:00"
                    },
                    {
                        "branchScheduleType": "МКБ Премиум",
                        "branchScheduleTime": "Пн-пт с 10:00 до 19:00, сб, вс – выходной. "
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "1",
                        "name": "Колясочники"
                    },
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 275,
                "type": [
                    "branch"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.662788,
                    55.680704
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение «Красногвардейское»",
                "address": "115573, г. Москва, Ореховый бульвар, д. 45, корп. 1",
                "semanticUrl": "otdelenie-krasnogvardeyskoe",
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
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "пн-вс с 10:00 до 21:00"
                    },
                    {
                        "branchScheduleType": "МКБ Премиум",
                        "branchScheduleTime": " Пн-пт с 10:00 до 19:00, сб, вс – выходной. "
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Загружено",
                    "branchStatusClass": "busy"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "1",
                        "name": "Колясочники"
                    },
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 285,
                "type": [
                    "branch"
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
                "name": "Отделение «Крылатское»",
                "address": "121614, г. Москва, Осенний бул., д. 16, корп. 1",
                "semanticUrl": "otdelenie-krilatskoe",
                "metro": [
                    {
                        "line": "blue",
                        "name": "Крылатское"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "ежедневно с 10:00 до 21:00."
                    },
                    {
                        "branchScheduleType": "МКБ Премиум",
                        "branchScheduleTime": " Пн-пт с 10:00 до 19:00, сб, вс – выходной. "
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 271,
                "type": [
                    "branch"
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
                "name": "Отделение «Лефортовское»",
                "address": "111024, г. Москва, ш. Энтузиастов, д. 20",
                "semanticUrl": "otdelenie-lefortovskoe",
                "metro": [
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
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "ежедневно с 10:00 до 21:00"
                    },
                    {
                        "branchScheduleType": "Юр. лицам",
                        "branchScheduleTime": "пн-чт с 10:00 до 17:00, пт с 10:00 до 16:00, сб, вс выходной"
                    },
                    {
                        "branchScheduleType": "МКБ Премиум",
                        "branchScheduleTime": " Пн-пт с 10:00 до 19:00, сб, вс – выходной. "
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "1",
                        "name": "Колясочники"
                    },
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 286,
                "type": [
                    "branch"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.715444,
                    55.750854
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение «Луков переулок»",
                "address": "107045, г. Москва, Луков пер., д. 2, стр. 1",
                "semanticUrl": "otdelenie-lukov-pereulok",
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
                "schedule": "пн-пт с 10:00 до 18:00, сб, вс - выходной",
                "workDescription": null,
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "пн-пт с 10:00 до 18:00, сб, вс - выходной"
                    },
                    {
                        "branchScheduleType": "Юр. лицам",
                        "branchScheduleTime": "пн-пт с 10:00 до 18:00, сб, вс - выходнойКассовое обслуживание юридических лиц: пн.-чт. с 10:00 до 17:00, пт. с 10:00 до 16:00, сб, вс выходной"
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "1",
                        "name": "Колясочники"
                    },
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 287,
                "type": [
                    "branch"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.632754,
                    55.768284
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение «Митинское»",
                "address": "125430, г. Москва, ул. Митинская, д. 48",
                "semanticUrl": "otdelenie-mitinskoe",
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
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "ежедневно с 10:00 до 21:00"
                    },
                    {
                        "branchScheduleType": "МКБ Премиум",
                        "branchScheduleTime": " Пн-пт с 10:00 до 19:00, сб, вс – выходной. "
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 260,
                "type": [
                    "branch"
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
                "name": "Отделение «Мичуринский проспект»",
                "address": "119192, г. Москва, Мичуринский пр-т, д. 7",
                "semanticUrl": "otdelenie-michurinskiy-prospekt",
                "metro": [
                    {
                        "line": null,
                        "name": "Ломоносовский проспект"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "ежедневно с 10:00 до 21:00"
                    },
                    {
                        "branchScheduleType": "МКБ Премиум",
                        "branchScheduleTime": "Пн-пт с 10:00 до 19:00, сб, вс – выходной. "
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "1",
                        "name": "Колясочники"
                    },
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 269,
                "type": [
                    "branch"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.509541,
                    55.702652
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение «МОСКОВСКИЙ КРЕДИТНЫЙ БАНК»",
                "address": "123060, г. Москва, ул. Маршала Соколовского, д. 1",
                "semanticUrl": "otdelenie-moskovskiy-kreditniy-bank",
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
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "ежедневно с 10:00 до 21:00"
                    },
                    {
                        "branchScheduleType": "Юр. лицам",
                        "branchScheduleTime": "пн-чт с 10:00 до 17:00, пт с 10:00 до 16:00, сб, вс – выходной"
                    },
                    {
                        "branchScheduleType": "МКБ Премиум",
                        "branchScheduleTime": " Пн-пт с 10:00 до 19:00, сб, вс – выходной. "
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 252,
                "type": [
                    "branch"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.49316,
                    55.795801
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение «Нева Тауэрс»",
                "address": "123112,  г. Москва, 1-й Красногвардейский проезд, д. 22, стр. 1",
                "semanticUrl": "dopolnitelnogo-ofisa-otdelenie-neva-tauers",
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
                "schedule": "ежедневно с 9:00 до 20:00",
                "workDescription": null,
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "ежедневно с 9:00 до 20:00"
                    },
                    {
                        "branchScheduleType": "Юр. лицам",
                        "branchScheduleTime": "пн-чт с 09:30 до 17:00, пт с 09:30 до 16:00, сб, вс выходной"
                    },
                    {
                        "branchScheduleType": "МКБ Премиум",
                        "branchScheduleTime": " Пн-пт с 10:00 до 19:00, сб, вс – выходной. "
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Средне",
                    "branchStatusClass": "normal"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [],
                "id": 1701,
                "type": [
                    "branch"
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
                "name": "Отделение «Новогиреево»",
                "address": "111558, г. Москва, Зеленый проспект, д. 77, корп. 1",
                "semanticUrl": "otdelenie-novogireevo",
                "metro": [
                    {
                        "line": null,
                        "name": "Новогиреево"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "ежедневно с 10:00 до 21:00"
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "1",
                        "name": "Колясочники"
                    },
                    {
                        "code": "1",
                        "name": "Колясочники"
                    },
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 242,
                "type": [
                    "branch"
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
                "name": "Отделение «Новокосинское»",
                "address": "111673, г. Москва, ул. Новокосинская, д. 11, корп. 1",
                "semanticUrl": "otdelenie-novokosinskoe",
                "metro": [
                    {
                        "line": null,
                        "name": "Новокосино"
                    },
                    {
                        "line": null,
                        "name": "Улица Дмитриевского"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "пн-вс, 10:00 до 21:00"
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "1",
                        "name": "Колясочники"
                    },
                    {
                        "code": "1",
                        "name": "Колясочники"
                    },
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 231,
                "type": [
                    "branch"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.854153,
                    55.734765
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение «Ново-Переделкино»",
                "address": "119633, г. Москва, ул. Новопеределкинская, д. 13А",
                "semanticUrl": "otdelenie-novo-peredelkino",
                "metro": [
                    {
                        "line": null,
                        "name": "Боровское шоссе"
                    },
                    {
                        "line": null,
                        "name": "Новопеределкино"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "ежедневно с 10:00 до 21:00"
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Средне",
                    "branchStatusClass": "normal"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 881,
                "type": [
                    "branch"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.364203,
                    55.6413
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение «Отрадное»",
                "address": "127273, г. Москва, ул. Хачатуряна, д. 20",
                "semanticUrl": "otdelenie-otradnoe",
                "metro": [
                    {
                        "line": "grey",
                        "name": "Отрадное"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "ежедневно с 10:00 до 21:00"
                    },
                    {
                        "branchScheduleType": "МКБ Премиум",
                        "branchScheduleTime": " Пн-пт с 10:00 до 19:00, сб, вс – выходной. "
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 254,
                "type": [
                    "branch"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.604478,
                    55.861997
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение «Преображенская площадь»",
                "address": "107076, г. Москва, ул. Преображенская, д. 2, корп. 1",
                "semanticUrl": "otdelenie-preobrazhenskaya-ploshchad",
                "metro": [
                    {
                        "line": "red",
                        "name": "Преображенская площадь"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "ежедневно с 10:00 до 21:00"
                    },
                    {
                        "branchScheduleType": "МКБ Премиум",
                        "branchScheduleTime": " Пн-пт с 10:00 до 19:00, сб, вс – выходной. "
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "1",
                        "name": "Колясочники"
                    },
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 261,
                "type": [
                    "branch"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.706449,
                    55.794943
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение «Рязанский проспект»",
                "address": "Москва г, Рязанский пр-кт, д. 69",
                "semanticUrl": "otdelenie-ryazanskiy-prospekt",
                "metro": [
                    {
                        "line": "purple",
                        "name": "Рязанский проспект"
                    },
                    {
                        "line": null,
                        "name": "Окская"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "ежедневно с 10:00 до 21:00"
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "1",
                        "name": "Колясочники"
                    },
                    {
                        "code": "1",
                        "name": "Колясочники"
                    },
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 289,
                "type": [
                    "branch"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.787138,
                    55.718806
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение «Севастопольское»",
                "address": "117452, г. Москва, ул. Азовская, д. 25, корп. 1",
                "semanticUrl": "otdelenie-sevastopolskoe",
                "metro": [
                    {
                        "line": "grey",
                        "name": "Севастопольская"
                    },
                    {
                        "line": "sea",
                        "name": "Каховская"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "ежедневно с 10:00 до 21:00"
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 230,
                "type": [
                    "branch"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.598869,
                    55.651562
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение «Строгинское»",
                "address": "123592, г. Москва, бульв. Строгинский, д.7, корп.1",
                "semanticUrl": "otdelenie-stroginskoe",
                "metro": [
                    {
                        "line": "blue",
                        "name": "Строгино"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "ежедневно с 10:00 до 21:00"
                    },
                    {
                        "branchScheduleType": "МКБ Премиум",
                        "branchScheduleTime": " Пн-пт с 10:00 до 19:00, сб, вс – выходной. "
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 263,
                "type": [
                    "branch"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.400809,
                    55.805356
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение «Сходненское»",
                "address": "125480, г. Москва, бульвар Яна Райниса, д. 2, корп. 1 ",
                "semanticUrl": "otdelenie-skhodnenskoe",
                "metro": [
                    {
                        "line": "purple",
                        "name": "Сходненская"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "ежедневно с 10:00 до 21:00"
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "1",
                        "name": "Колясочники"
                    },
                    {
                        "code": "1",
                        "name": "Колясочники"
                    },
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 280,
                "type": [
                    "branch"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.434052,
                    55.850869
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение «Таганское-1»",
                "address": "109044, г. Москва, ул. Воронцовская, д. 2/10, стр. 1",
                "semanticUrl": "otdelenie-taganskoe-1",
                "metro": [
                    {
                        "line": "brown",
                        "name": "Таганская"
                    },
                    {
                        "line": "purple",
                        "name": "Таганская"
                    },
                    {
                        "line": null,
                        "name": "Марксистская"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "ежедневно с 10:00 до 21:00"
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 273,
                "type": [
                    "branch"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.654246,
                    55.740565
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение «Тимирязевское»",
                "address": "127322, г. Москва, ул. Яблочкова, д. 21",
                "semanticUrl": "otdelenie-timiryazevskoe",
                "metro": [
                    {
                        "line": "grey",
                        "name": "Тимирязевская"
                    },
                    {
                        "line": "lime",
                        "name": "Фонвизинская"
                    },
                    {
                        "line": null,
                        "name": "Тимирязевская"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "ежедневно с 10:00 до 21:00"
                    },
                    {
                        "branchScheduleType": "МКБ Премиум",
                        "branchScheduleTime": " Пн-пт с 10:00 до 19:00, сб, вс – выходной. "
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "1",
                        "name": "Колясочники"
                    },
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 270,
                "type": [
                    "branch"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.580175,
                    55.820005
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение «Юго-Западное»",
                "address": "119526, г. Москва, просп. Вернадского, д. 105, корп. 3",
                "semanticUrl": "otdelenie-yugo-zapadnoe",
                "metro": [
                    {
                        "line": "red",
                        "name": "Юго-Западная"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "ежедневно с 10:00 до 21:00"
                    },
                    {
                        "branchScheduleType": "МКБ Премиум",
                        "branchScheduleTime": " Пн-пт с 10:00 до 19:00, сб, вс – выходной. "
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "1",
                        "name": "Колясочники"
                    },
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 561,
                "type": [
                    "branch"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.484856,
                    55.663799
                ]
            }
        },
        {
            "type": "Feature",
            "properties": {
                "name": "Отделение «Южнобутовское»",
                "address": "117042, г. Москва, ул. Южнобутовская, д. 69",
                "semanticUrl": "otdelenie-yuzhnobutovskoe",
                "metro": [
                    {
                        "line": "silver",
                        "name": "Бульвар Адмирала Ушакова"
                    },
                    {
                        "line": "silver",
                        "name": "Бунинская аллея"
                    },
                    {
                        "line": "silver",
                        "name": "Улица Горчакова"
                    }
                ],
                "schedule": "ежедневно с 10:00 до 21:00",
                "workDescription": null,
                "branchSchedule": [
                    {
                        "branchScheduleType": "Частным лицам",
                        "branchScheduleTime": "ежедневно с 10:00 до 21:00"
                    }
                ],
                "branchStatus": {
                    "branchStatusText": "Свободно",
                    "branchStatusClass": "free"
                },
                "AccessibilityMgn": null,
                "accessibilityMgn": [
                    {
                        "code": "1",
                        "name": "Колясочники"
                    },
                    {
                        "code": "1",
                        "name": "Колясочники"
                    },
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "4",
                        "name": "Слабослышащие"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "5",
                        "name": "Опорники"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    },
                    {
                        "code": "6",
                        "name": "Слабовидящие"
                    }
                ],
                "id": 246,
                "type": [
                    "branch"
                ],
                "partnerName": null
            },
            "geometry": {
                "type": "Point",
                "coordinates": [
                    37.527822,
                    55.535142
                ]
            }
        }
    ],
    "totalCount": 36
}
""";
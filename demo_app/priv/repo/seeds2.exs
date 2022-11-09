breeds = [
  [
    name: "Border Collie",
    group: "Herding",
    origin: "Scotland",
    size: "medium",
    inserted_at: NaiveDateTime.local_now(),
    updated_at: NaiveDateTime.local_now()
  ],
  [
    name: "German Shepherd",
    group: "Herding",
    origin: "Germany",
    size: "large",
    inserted_at: NaiveDateTime.local_now(),
    updated_at: NaiveDateTime.local_now()
  ],
  [
    name: "Golden Retriever",
    group: "Sporting",
    origin: "Scotland",
    size: "large",
    inserted_at: NaiveDateTime.local_now(),
    updated_at: NaiveDateTime.local_now()
  ],
  [
    name: "Irish Setter",
    group: "Sporting",
    origin: "Ireland",
    size: "large",
    inserted_at: NaiveDateTime.local_now(),
    updated_at: NaiveDateTime.local_now()
  ],
  [
    name: "Akita",
    group: "Working",
    origin: "Japan",
    size: "large",
    inserted_at: NaiveDateTime.local_now(),
    updated_at: NaiveDateTime.local_now()
  ],
  [
    name: "Bernese Mountain Dog",
    group: "Working",
    origin: "Switzerland",
    size: "large",
    inserted_at: NaiveDateTime.local_now(),
    updated_at: NaiveDateTime.local_now()
  ]
]


DemoApp.Repo.insert_all({"breeds", DemoApp.Dogs.Breed}, breeds)

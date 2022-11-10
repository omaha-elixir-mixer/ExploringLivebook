# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     DemoApp.Repo.insert!(%DemoApp.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.

breeds = [
  [
    name: "Australian Shepherd",
    group: "Herding",
    origin: "United States",
    size: "medium",
    inserted_at: NaiveDateTime.local_now(),
    updated_at: NaiveDateTime.local_now()
  ],
  [
    name: "Shiba Inu",
    group: "Non-sporting",
    origin: "Japan",
    size: "small",
    inserted_at: NaiveDateTime.local_now(),
    updated_at: NaiveDateTime.local_now()
  ],
  [
    name: "Goldendoodle",
    group: "Other",
    origin: "Australia",
    size: "varies",
    inserted_at: NaiveDateTime.local_now(),
    updated_at: NaiveDateTime.local_now()
  ],
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

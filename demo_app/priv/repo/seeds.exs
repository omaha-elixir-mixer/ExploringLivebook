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

DemoApp.Repo.insert!(%DemoApp.Dogs.Breed{
  name: "Australian Shepherd",
  group: "Herding",
  origin: "United States",
  size: "medium"
})

DemoApp.Repo.insert!(%DemoApp.Dogs.Breed{
  name: "Shiba Inu",
  group: "Non-sporting",
  origin: "Japan",
  size: "small"
})

DemoApp.Repo.insert!(%DemoApp.Dogs.Breed{
  name: "Goldendoodle",
  group: "Other",
  origin: "Australia",
  size: "varies"
})

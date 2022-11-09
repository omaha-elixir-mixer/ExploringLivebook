defmodule DemoApp.Repo.Migrations.CreateBreeds do
  use Ecto.Migration

  def change do
    create table(:breeds) do
      add :name, :string
      add :size, :string
      add :group, :string
      add :origin, :string

      timestamps()
    end
  end
end

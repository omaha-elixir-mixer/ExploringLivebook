defmodule DemoApp.Dogs.Breed do
  use Ecto.Schema
  import Ecto.Changeset

  schema "breeds" do
    field :group, :string
    field :name, :string
    field :origin, :string
    field :size, :string

    timestamps()
  end

  @doc false
  def changeset(breed, attrs) do
    breed
    |> cast(attrs, [:name, :size, :group, :origin])
    |> validate_required([:name, :size, :group, :origin])
  end
end

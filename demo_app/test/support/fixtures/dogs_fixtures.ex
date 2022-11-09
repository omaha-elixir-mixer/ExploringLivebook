defmodule DemoApp.DogsFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `DemoApp.Dogs` context.
  """

  @doc """
  Generate a breed.
  """
  def breed_fixture(attrs \\ %{}) do
    {:ok, breed} =
      attrs
      |> Enum.into(%{
        group: "some group",
        name: "some name",
        origin: "some origin",
        size: "some size"
      })
      |> DemoApp.Dogs.create_breed()

    breed
  end
end

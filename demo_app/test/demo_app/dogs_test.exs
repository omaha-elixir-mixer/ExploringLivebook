defmodule DemoApp.DogsTest do
  use DemoApp.DataCase

  alias DemoApp.Dogs

  describe "breeds" do
    alias DemoApp.Dogs.Breed

    import DemoApp.DogsFixtures

    @invalid_attrs %{group: nil, name: nil, origin: nil, size: nil}

    test "list_breeds/0 returns all breeds" do
      breed = breed_fixture()
      assert Dogs.list_breeds() == [breed]
    end

    test "get_breed!/1 returns the breed with given id" do
      breed = breed_fixture()
      assert Dogs.get_breed!(breed.id) == breed
    end

    test "create_breed/1 with valid data creates a breed" do
      valid_attrs = %{
        group: "some group",
        name: "some name",
        origin: "some origin",
        size: "some size"
      }

      assert {:ok, %Breed{} = breed} = Dogs.create_breed(valid_attrs)
      assert breed.group == "some group"
      assert breed.name == "some name"
      assert breed.origin == "some origin"
      assert breed.size == "some size"
    end

    test "create_breed/1 with invalid data returns error changeset" do
      assert {:error, %Ecto.Changeset{}} = Dogs.create_breed(@invalid_attrs)
    end

    test "update_breed/2 with valid data updates the breed" do
      breed = breed_fixture()

      update_attrs = %{
        group: "some updated group",
        name: "some updated name",
        origin: "some updated origin",
        size: "some updated size"
      }

      assert {:ok, %Breed{} = breed} = Dogs.update_breed(breed, update_attrs)
      assert breed.group == "some updated group"
      assert breed.name == "some updated name"
      assert breed.origin == "some updated origin"
      assert breed.size == "some updated size"
    end

    test "update_breed/2 with invalid data returns error changeset" do
      breed = breed_fixture()
      assert {:error, %Ecto.Changeset{}} = Dogs.update_breed(breed, @invalid_attrs)
      assert breed == Dogs.get_breed!(breed.id)
    end

    test "delete_breed/1 deletes the breed" do
      breed = breed_fixture()
      assert {:ok, %Breed{}} = Dogs.delete_breed(breed)
      assert_raise Ecto.NoResultsError, fn -> Dogs.get_breed!(breed.id) end
    end

    test "change_breed/1 returns a breed changeset" do
      breed = breed_fixture()
      assert %Ecto.Changeset{} = Dogs.change_breed(breed)
    end
  end
end

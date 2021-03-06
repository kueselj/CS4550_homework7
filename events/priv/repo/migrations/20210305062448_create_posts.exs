defmodule Events.Repo.Migrations.CreatePosts do
  use Ecto.Migration

  def change do
    create table(:posts) do
      add :name, :text, null: false
      add :date, :text, null: false
      add :description, null: false

      timestamps()
    end

  end
end
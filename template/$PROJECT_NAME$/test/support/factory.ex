defmodule <%= @project_name_camel_case %>.Factory do
  @moduledoc """
  Build and insert test data.

  ## Examples
  
      Factory.build(:user)
      # => %<%= @project_name_camel_case %>.User{name: "John Smith"}

      Factory.build(:user, name: "Jane Smith")
      # => %<%= @project_name_camel_case %>.User{name: "Jane Smith"}
      
      Factory.insert!(:user, name: "Jane Smith")
      # => %<%= @project_name_camel_case %>.User{name: "Jane Smith"}
  """

  alias <%= @project_name_camel_case %>.Repo

  # Define your factories like this:
  #
  # def build(:user) do
  #   %<%= @project_name_camel_case %>.User{name: "John Smith"}
  # end
  def build(_factory_name) do
    # return struct
  end
  
  @doc """
  Build a schema struct with custom attributes.

  ## Example
  
  Suppose you had a `build/1` factory for users:

      def build(:user) do
        %<%= @project_name_camel_case %>.User{name: "John Smith"}
      end

  You could call `build/2` to customize the name:

      Factory.build(:user, name: "Custom Name")
      # => %<%= @project_name_camel_case %>.User{name: "Custom Name"}
  """
  def build(factory_name, attributes) do
    factory_name
    |> build()
    |> struct(attributes)
  end

  @doc """
  Builds and inserts a factory.

  ## Example
  
  Suppose you had a `build/1` factory for users:

      def build(:user) do
        %<%= @project_name_camel_case %>.User{name: "John Smith"}
      end

  You can customize and insert the factory in one call to `insert!/2`:

      Factory.insert!(:user, name: "Custom Name")
      # => <%= @project_name_camel_case %>.User{name: "Custom Name"}
  """
  def insert!(factory_name, attributes \\ []) do
    factory_name
    |> build(attributes)
    |> Repo.insert!
  end
end

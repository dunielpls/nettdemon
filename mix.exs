defmodule Nettdemon.MixProject do
  use Mix.Project

  def project do
    [
      app: :nettdemon,
      version: "0.1.0",
      elixir: "~> 1.13",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      package: package(),
      name: "Nettdemon",
      description: "An Elixir web server.",
      source_url: "https://github.com/dunielpls/nettdemon"
    ]
  end

  defp package do
    [
      name: "nettdemon",
      maintainers: ["Daniel Isaksen"],
      licenses: ["MIT"]
    ]
  end

  def application do
    [
      extra_applications: [:logger, :ssl]
    ]
  end

  defp deps do
    []
  end
end

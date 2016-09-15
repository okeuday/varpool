defmodule Varpool.Mixfile do
  use Mix.Project

  def project do
    [app: :varpool,
     version: "1.5.3",
     description: description,
     package: package,
     deps: deps]
  end

  defp deps do
    []
  end

  defp description do
    "Erlang Process Pools as a Local Variable"
  end

  defp package do
    [files: ~w(src doc test rebar.config README.markdown),
     maintainers: ["Michael Truog"],
     licenses: ["BSD"],
     links: %{"GitHub" => "https://github.com/okeuday/varpool"}]
   end
end

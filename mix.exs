defmodule Varpool.Mixfile do
  use Mix.Project

  def project do
    [app: :varpool,
     version: "1.6.0",
     description: description(),
     package: package(),
     deps: deps()]
  end

  def application do
    [applications: [
       :reltool_util]]
  end

  defp deps do
    [{:reltool_util, "~> 1.6.0"}]
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

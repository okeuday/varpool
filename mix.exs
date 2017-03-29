#-*-Mode:elixir;coding:utf-8;tab-width:2;c-basic-offset:2;indent-tabs-mode:()-*-
# ex: set ft=elixir fenc=utf-8 sts=2 ts=2 sw=2 et nomod:

defmodule Varpool.Mixfile do
  use Mix.Project

  def project do
    [app: :varpool,
     version: "1.7.0",
     description: description(),
     package: package(),
     deps: deps()]
  end

  def application do
    [applications: [
       :reltool_util]]
  end

  defp deps do
    [{:reltool_util, "~> 1.7.0"}]
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

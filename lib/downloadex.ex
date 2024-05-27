defmodule Downloadex do
  def start(_, _) do
    IO.puts("from start")
    IO.inspect(Burrito.Util.Args.get_arguments())

    System.halt(0)
  end
end

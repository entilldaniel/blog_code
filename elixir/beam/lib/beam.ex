defmodule Beam do
  @compile :S
  def hello(name \\ "World") do
    IO.puts("Hello, #{name}!")
  end
end

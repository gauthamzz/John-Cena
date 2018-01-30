defmodule johncena do
    def run(y \\ "") do
        IO.puts y
        johncena.run y
    end
end
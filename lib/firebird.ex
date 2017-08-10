defmodule Firebird do
  @moduledoc false # File.read!(Path.join([__DIR__, "../README.md"]))

  use MixTemplates,
    name: :firebird,
    short_desc: "Infinite Red boilerplate for Phoenix 1.3 apps",
    source_dir: "../template"
end

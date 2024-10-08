using Pkg

rm(joinpath(dirname(@__DIR__), ".CondaPkg"), recursive=true, force=true)

Pkg.activate(dirname(@__DIR__))
Pkg.instantiate()

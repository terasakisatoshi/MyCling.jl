using Pkg
Pkg.activate(dirname(@__DIR__))

using CondaPkg

CondaPkg.withenv() do
    run(`jupyter lab`)
end

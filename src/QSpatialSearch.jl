module QSpatialSearch
using Expokit
using LightGraphs


include("utils.jl")
include("continuous.jl")
include("szegedy.jl")
include("coined.jl")
include("user.jl")

export
   quantumsearch,
   continuous_quantum_search

end
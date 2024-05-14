using Test

using ItemResponseFunctions

@testset "ItemResponseFunctions.jl" begin
    include("models/one_parameter_logistic.jl")
    include("models/two_parameter_logistic.jl")
    include("models/three_parameter_logistic.jl")
    include("models/four_parameter_logistic.jl")
end
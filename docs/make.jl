using Documenter, AlphaCertification

makedocs(;
    modules=[AlphaCertification],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/saschatimme/AlphaCertification.jl/blob/{commit}{path}#L{line}",
    sitename="AlphaCertification.jl",
    authors="Sascha Timme <sascha.timme@gmail.com>",
    assets=String[],
)

deploydocs(;
    repo="github.com/saschatimme/AlphaCertification.jl",
)

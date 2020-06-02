using Documenter, gazel

makedocs(;
    modules=[gazel],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/dnabanita7/gazel/blob/{commit}{path}#L{line}",
    sitename="gazel",
    authors="Nabanita Dash, Biswajit Ghosh, Gautam Mishra",
    assets=String[],
)

deploydocs(;
    repo="github.com/dnabanita7/gazel",
)

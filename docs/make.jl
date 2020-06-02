using Documenter, gazel

makedocs(;
    modules=[gazel],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/MLH-Fellowship/0.3.1-team-2/blob/{commit}{path}#L{line}",
    sitename="gazel",
    authors="Nabanita Dash, Biswajit Ghosh, Gautam Mishra",
    assets=String[],
)

deploydocs(;
    repo="github.com/MLH-Fellowship/0.3.1-team-2",
)

function OnMsg.ClassesPostprocess()
    PlaceObj("DumbAIDef", {
        Comment = "TestRival",
        SortKey = 4000,
        biases = {
          PlaceObj("AIBias", {
            "tag",
            "electronics",
            "bias",
            1100000
          })
        },
        description = T(1140000, [[
      Triggers event: <em>Ruinous War</em>
      Really good at electronics manufacturing
      Initial Standing: <em>Neutral</em>
      Development speed: <em>Slow(Early, Late)~Ludicrously Fast(Mid)</em>
      Bias: <em>Electronics</em>]]),
        display_name = T(1140001, "TestRival"),
        group = "MissionSponsors",
        id = "TestRival",
        initial_resources = {
          PlaceObj("AIResourceAmount", {
            "resource",
            "funding",
            "amount",
            1555
          }),
          PlaceObj("AIResourceAmount", {
            "resource",
            "rockets",
            "amount",
            2
          }),
          PlaceObj("AIResourceAmount", {
            "resource",
            "research_production",
            "amount",
            45
          }),
          PlaceObj("AIResourceAmount", {
            "resource",
            "polymers",
            "amount",
            15
          }),
          PlaceObj("AIResourceAmount", {
            "resource",
            "machineparts",
            "amount",
            25
          }),
          PlaceObj("AIResourceAmount", {
            "resource",
            "electronics",
            "amount",
            35
          }),
          PlaceObj("AIResourceAmount", {
            "resource",
            "construction",
            "amount",
            1
          }),
          PlaceObj("AIResourceRange", {
            "resource",
            "standing",
            "min",
            -2,
            "max",
            2
          })
        },
        production_rules = {},
        save_in = "gagarin"
    })
  end

 
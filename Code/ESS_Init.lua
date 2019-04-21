--Init
function OnMsg.ClassesPostprocess()
if TechFields.ESS_Computing then
	return
end
--TechFieldPreset
PlaceObj('TechFieldPreset', {
	SortKey = 6000,
	costs = {
		1000,
		1000,
		1500,
		1500,
		2000,
		2000,
		3000,
		3000,
		4500,
		4500,
		7000,
		7000,
		10000,
		10000,
		15000,
		15000,
		20000,
		20000,
		20000,
		30000,
		30000,
		40000,
	},
	description = T(1150001, --[[TechFieldPreset Computing description]] "The <em>Computing</em> field deals with <em>Artificial Intelligence</em> and <em>Computer</em>."),
	display_name = T(1150000, --[[TechFieldPreset Computing display_name]] "COMPUTING"),
	group = "Default",
	hex_direction = 6,
	icon = "UI/Icons/Research/social.tga",
	id = "ESS_Computing",
})
PlaceObj('TechFieldPreset', {
	SortKey = 7000,
	costs = {
		1000,
		1000,
		1500,
		1500,
		2000,
		2000,
		3000,
		3000,
		4500,
		4500,
		7000,
		7000,
		10000,
		10000,
		15000,
		15000,
		20000,
		20000,
		20000,
		30000,
		30000,
		40000,
	},
	description = T(1150011, --[[TechFieldPreset Chemistry description]] "The <em>Chemistry</em> field deals with <em>chemicals</em>."),
	display_name = T(1150010, --[[TechFieldPreset Chemistry display_name]] "CHEMISTRY"),
	group = "Default",
	hex_direction = 7,
	icon = "UI/Icons/Research/social.tga",
	id = "ESS_Chemistry",
})
PlaceObj('TechFieldPreset', {
	SortKey = 8000,
	costs = {
		1000,
		1000,
		1500,
		1500,
		2000,
		2000,
		3000,
		3000,
		4500,
		4500,
		7000,
		7000,
		10000,
		10000,
		15000,
		15000,
		20000,
		20000,
		20000,
		30000,
		30000,
		40000,
	},
	description = T(1150021, --[[TechFieldPreset Architecture description]] "The <em>Architecture</em> field deals with <em>Buildings</em>."),
	display_name = T(1150020, --[[TechFieldPreset Architecture display_name]] "ARCHITECTURE"),
	group = "Default",
	hex_direction = 8,
	icon = "UI/Icons/Research/social.tga",
	id = "ESS_Architecture",
})

PlaceObj('TechFieldPreset', {
	SortKey = 9000,
	costs = {
		1000,
		1000,
		1500,
		1500,
		2000,
		2000,
		3000,
		3000,
		4500,
		4500,
		7000,
		7000,
		10000,
		10000,
		15000,
		15000,
		20000,
		20000,
		20000,
		30000,
		30000,
		40000,
	},
	description = T(1150031, --[[TechFieldPreset Applicant Gathering description]] "The <em>Applicant Gathering</em> field deals with <em>Getting Applicants</em>."),
	display_name = T(1150030, --[[TechFieldPreset Gathering display_name]] "APPLICANT"),
	group = "Default",
	hex_direction = 9,
	icon = "UI/Icons/Research/social.tga",
	id = "ESS_Applicant_Gathering",
})
PlaceObj('TechFieldPreset', {
	SortKey = 10000,
	discoverable = false,
	display_name = T(1150090, --[[TechFieldPreset Singularity display_name]] "Story Bits"),
	group = "Default",
	id = "ESS_Singularity",
	show_in_field = "Breakthroughs",
})
--Rival Colonies
PlaceObj("DumbAIDef", {
	Comment = "TestRival",
	SortKey = 4400,
	biases = {
	  PlaceObj("AIBias", {
		"tag",
		"electronics",
		"bias",
		1100000
	  })
	},
	description = T(1140001, [[
  Triggers event: <em>Ruinous War</em>
  Really good at electronics manufacturing
  Initial Standing: <em>Neutral</em>
  Development speed: <em>Slow(Early, Late)~Ludicrously Fast(Mid)</em>
  Bias: <em>Electronics</em>]]),
	display_name = T(1140000, "Test Rival"),
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
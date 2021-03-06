Config = {}

Config.RequestDistance = 25.0 -- how far from the train station can you be to request a train.
--Config.ChatCommand = true -- Set to true if you want players to be able to rwuest a train using a chat command, if not, false.
--Config.CommandName = 'train' -- If ChatCommand set to true what command must players use to request a train. if it's false, ignore this.
Config.WaitingTime = math.random(25,50) -- In seconds how long do players have to wait after requesting a train for it to arrive.
Config.TimeToBoard = 30 -- in seconds how long do players have to board the train before it departs.
Config.TimeWarning = 5 -- in seconds how many seconds left for players to get on the train when the warning shows.


-- Train models you can enter 
Config.Models = { "freight", "freightcar", "freightgrain", "freightcont1", "freightcont2", "freighttrailer", "tankercar", "metrotrain", "s_m_m_lsmetro_01" }

-- Train Stations and Platform Locations
Config.TrainStations = { -- inner city trains
	{-547.34057617188,-1286.1752929688,25.3059978411511},
	{-892.66284179688,-2322.5168457031,-13.246466636658},
	{-1100.2299804688,-2724.037109375,-8.3086919784546},
	{-1071.4924316406,-2713.189453125,-8.9240007400513},
	{-875.61907958984,-2319.8686523438,-13.241264343262},
	{-536.62890625,-1285.0009765625,25.301458358765},
	{270.09558105469,-1209.9177246094,37.465930938721},
	{-287.13568115234,-327.40936279297,8.5491418838501},
	{-821.34295654297,-132.45257568359,18.436864852905},
	{-1359.9794921875,-465.32354736328,13.531299591064},
	{-498.96591186523,-680.65930175781,10.295949935913},
	{-217.97073364258,-1032.1605224609,28.724565505981},
	{113.90325164795,-1729.9976806641,28.453630447388},
	{117.33223724365,-1721.9318847656,28.527353286743},
	{-209.84713745117,-1037.2414550781,28.722997665405},
	{-499.3971862793,-665.58514404297,10.295639038086},
	{-1344.5224609375,-462.10494995117,13.531820297241},
	{-806.85192871094,-141.39852905273,18.436403274536},
	{-302.21514892578,-327.28854370117,8.5495929718018},
	{262.01733398438,-1198.6135253906,37.448017120361}
}

Config.TrainPlatforms = {
	{-543.84686279297,-1287.7620849609,26.901607513428},
	{-883.95007324219,-2318.7321777344,-11.732789993286},
	{-1089.8125,-2721.6364746094,-7.410135269165},
	{273.87789916992,-1204.3369140625,38.899459838867},
	{-294.69540405273,-327.75311279297,10.063080787659},
	{-845.41217041016,-155.26510620117,19.950351715088},
	{-1354.9700927734,-459.91235351563,15.045303344727},
	{-498.40017700195,-673.51654052734,11.809022903442},
	{-213.34342956543,-1029.0593261719,30.140535354614},
	{118.84923553467,-1730.1706542969,30.111122131348},
	{-212.40980529785,-1035.8253173828,30.139507293701}
}

Config.TrainStations2 = { -- outer city trains
--	{2072.4086914063,1569.0856933594,76.712524414063},
	{664.93090820313,-997.59942626953,22.261747360229}, -- apeadeiro do lester
	{387.28,-1722.55,29.1}, -- apeadeiro apreendidos
	{669.28,-1059.81,22.49}, --apeadeiro lester lado lsc
  	{2611.0278320313,1675.3806152344,26.578210830688},  -- estaca da central eletrica
	{2615.3901367188,2934.8666992188,39.312232971191}, --estacao dos mineiros
	{2885.5346679688,4862.0146484375,62.551517486572}, -- apeadeiro ao pe do processo da coca
	{47.061096191406,6280.8969726563,31.580261230469}, -- apeadeiro de paleto
	{2002.3624267578,3619.8029785156,38.568252563477}, -- estacao de sandy
	{2609.7016601563,2937.11328125,39.418235778809} -- estacao dos mineiros
}


Config.PedList = {
	{
		model = "a_m_m_prolhost_01",
		coords = vector3(-211.01, -1024.92, 29.15),
		heading = 121.87,
		gender = "male",
        scenario = "WORLD_HUMAN_CLIPBOARD"
	},
	{
		model = "a_m_m_prolhost_01",
		coords = vector3(108.05, -1720.52, 29.10),
		heading = 203.45,
		gender = "male",
        scenario = "WORLD_HUMAN_CLIPBOARD"
	},
	{
		model = "a_m_m_prolhost_01",
		coords = vector3(281.77, -1202.87, 37.90),
		heading = 2.15,
		gender = "male",
        scenario = "WORLD_HUMAN_CLIPBOARD"
	},
}

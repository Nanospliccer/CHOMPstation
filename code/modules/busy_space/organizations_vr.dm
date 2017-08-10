//Datums for different companies that can be used by busy_space, VR edition
//////////////////////////////////////////////////////////////////////////////////

/datum/lore/organization/gov/solgov
	name = "Solar Central Government"
	short_name = "SolGov"
	acronym = "SCG"
	desc = "SolGov is a federation of human governmental entities based on Earth, Sol, which defines top-level law for their member systems.  \
	Member systems receive various benefits such as defensive pacts, trade agreements, social support and funding, and being able to participate \
	in the Colonial Assembly. The majority, but not all human territories are members of SolGov. As such, SolGov is a major power and \
	generally represents humanity on the galactic stage."
	history = "A Unified Earth Government was formed in the wake of the Sol Interplanetary War and other conflicts of the 2160s. \
			With numerous Earth governments fighting independent battles against factions of both Facist and Communist forces, the UN became \
			involved, eventually using the war to absorb most, if not all Earth governments into itself, forming a global government to combat \
			the terrorists and stabilize the planet and its other world colonies. The UN won the war and the Unified Earth Government was formed, \
			with its' primary defense, scientific and exploratory force being the newly formed UNSC. Although the UEG seemed to have complete \
			control over Earth and Sol's colonies, the UN still existed as an organization and a political entity to continue mediating between \
			countries and colonies. In 2291, Tobias Shaw and Wallace Fujikawa invented a device that could transition normal matter into slipspace \
			(bluespace), and FTL travel became possible. As humanity expanded beyond the Solar System, the UEG reorganized its self to become the \
			centralized government of humanity known today; Sol Central. Organizations like the UNSC would continue to exist as a peacekeeping \
			force to protect most of humanity's interests across the galaxy."
	work = "governing body of humanity's colonies"
	headquarters = "Paris, Earth"
	motto = "" // Latin, because latin.  Says 'Nothing is too steep for mortals'.
	autogenerate_destination_names = TRUE

	ship_prefixes = list("SCG-T" = "transportation", "SCG-D" = "diplomatic", "SCG-F" = "freight")
	destination_names = list(
						"Venus",
						"Earth",
						"Luna",
						"Mars",
						"Titan"
						)// autogen will add a lot of other places as well.

/datum/lore/organization/gov/federation
	name = "United Federation of Planets"
	short_name = "Federation"
	desc = "The United Federation is a federation of planets that have agreed to exist semi-autonomously \
			under a single central hybrid government, sharing the ideals of liberty, equality, and rights \
			for all. It is one of the larger known interstellar powers in known space and is seen as being \
			the fastest building power. The core planet of Gaia is known for having a proud military culture \
			that, ironically, tends to stomp out any idea of warmongering from their cadets due to their \
			scarred history and the Federation's ideals."
	history = "Before the United Federation, there was a simple alliance with no name between core planet \
				members. The United Federation itself found its roots in the aftermath of the Bloody \
				Valentine Civil War, a racially motivated war that occurred in 2550 during the last year of \
				the Federation Alliance of Gaia between the Genetically Modified and so-called Naturalists. \
				Neutral nations in Gaia's political sphere, encouraged by alien observers, formed the United \
				Federation when the indiscriminate loss of life became intolerable. 2555 saw the official \
				signing of the Federation Charter between the core planet members."
	work = "governing body"
	headquarters = ""
	motto = ""

	//Star Trek ship names!
	ship_prefixes = list("SCV" = "military", "STV" = "trading", "SDV" = "diplomatic")
	ship_names = list("Kestrel",
						"Beacon",
						"Signal",
						"Flying Freedom",
						"Los Canas",
						"Ixiom",
						"Falken",
						"Marigold",
						"White Valley",
						"Eternal",
						"Arkbird",
						"Akira",
						"Kongou",
						"Maki",
						"Kagero",
						"Nishiki",
						"Icarus",
						"Yuudachi",
						"Tiki",
						"Lucina",
						"Tenryu",
						"Spirit of Koni",
						"Lady of Onoilph")
	destination_names = list("Ruins of Chani City on Quarri III",
						"Ruins of Kreely City on Ocan II",
						"Ruins of Mishi City on Lucida IV",
						"Ruins of Posloo City on Pi Cephei Prime",
						"Molten Plains of Anarakis VII",
						"Living City of Shani",
						"Floating City of Nuni Vanni",
						"Crystalline City of Delve Tile",
						"New Iapetus Colony",
						"Onul Colony",
						"Ahemait Colony",
						"New Amasia Colony",
						"New Vesta Colony",
						"Amaus Research Facility on Azaleh III",
						"Living City of Na'me L'Tauri",
						"Living City of Fithpa",
						"Resource Mines of Lyra III",
						"Resource Mines of Chi Cerberi III",
						"Ceani Military Outpost on Rily VII",
						"Naro Industrial Complex on Scheddi III",
						"Mari Industrial Complex on Furlou Prime",
						"Runni Crystal Mines of Keid V")

/datum/lore/organization/mil/unsc // change to sif_guard in future to overwrite Polaris stuff
	name = "United Nations Space Command"
	short_name = "Navy" //Otherwise they call the ships UNSC UNSC Name
	desc = "The dedicated military force of SolGov, originally formed by the United Nations, is the might of SolGov. It is the \
			dominant superpower of the Orion Spur, and is able to project its influence well into parts of the Perseus and \
			Sagittarius arms of the galaxy. However, regions beyond that are too far for the UNSC to be a major player."
	history = "UN clashes with dissident political movements, the most important of which were the \"Koslovics\" and the \"Frieden,\" \
			began the crisis that led to the formation of the UNSC. The Frieden movement was a fascist organization based on the Jovian \
			Moons, a group that received backing from some corporations operating in the Federal Republic of Germany on Earth. Their \
			ideological opponents, the Koslovics, formed a Marxist-Leninist group centered around the leadership of Vladimir Koslov \
			around the same time. The UNSC was commissioned in 2163 as a military force primarily composed of Naval and Marine \
			forces. In July 2164, the UNSC partook in its first battle. From this point, the UNSC was used by the UN in conflicts, \
			including the Interplanetary War. When the conflicts of Sol ended, a newly powerful Unified Earth Government (later SolGov) \
			and UNSC began to expand into the stars. The apex of human expansion would come in 2490, when more than 800 worlds were \
			considered part of SolGov's territory, many developing into full-fledged colonies. By this time, a ring of Outer colonies \
			was providing SolGov with the raw materials that made the macro-economy function; with the political power remaining with \
			the Inner colonies. The massive difference in wealth distribution and political power, which became a hallmark of humanity \
			by this period, led to new threats of secession from the outer ring. In 2492, the colony of Far Isle was razed by nuclear \
			weapons after a massive uprising, creating a new found reason to rebel. SolGov began to wage a bloody struggle against \
			groups of terrorists (or freedom fighters) called the Insurrectionists, who wanted independence. The UNSCDF, the military \
			branch of the UNSC, continues to battle Insurrectionists to this day. The UNSC's operations meanwhile focus on curbing \
			piracy operations, as well as providing a deterrent against the Confederacy of Independent Systems and the "
	work = "peacekeeping and piracy suppression"
	headquarters = "Earth"
	motto = ""
	//Halo ship names!
	ship_prefixes = list("UNSC" = "military")
	ship_names = list("Aegis Fate",
					"Ain't No Sunshine",
					"All Under Heaven",
					"Allegiance",
					"Andraste",
					"Anjou",
					"Barracuda",
					"Bastion",
					"Buenos Aires",
					"Bum Rush",
					"Callisto",
					"Charon",
					"Colorado",
					"Commonwealth",
					"Corsair",
					"DeGaulle",
					"Devestator",
					"Dust of Snow",
					"Euphrates",
					"Fair Weather",
					"Finite Hearts",
					"Forward Unto Dawn",
					"Gettysburg",
					"Glamorgan",
					"Grafton",
					"Hammerhead",
					"Herakles",
					"Hoenir",
					"In Amber Clad",
					"Iwo Jima",
					"J�rmungandr",
					"Leonidas",
					"Meriwether Lewis",
					"Midsummer Night",
					"Mona Lisa",
					"Olympus",
					"Paris",
					"Pony Express",
					"Providence",
					"Purpose",
					"Ready or Not",
					"Redoubtable",
					"Saratoga",
					"Savannah",
					"Shanxi",
					"Song of the East",
					"Stalwart Dawn",
					"Strident",
					"Tannenberg",
					"Tokugawa",
					"Totem Lake",
					"Tripping Light",
					"Two for Flinching")
	destination_names = list("San Francisco on Earth",
						"SolGov Fleet Academy on Earth",
						"Gateway One above Luna",
						"SolGov Headquarters on Earth",
						"Olympus City on Mars",
						"Hermes Naval Shipyard above Mars",
						"Cairo Station above Earth",
						"a settlement on Titan",
						"a settlement on Europa",
						"Aleph Grande on Ganymede",
						"a new colony in Proxima II",
						"a new settlement on Ceti IV-B",
						"a colony ship around Ceti IV-B",
						"a naval station above Ceti IV-B",
						"a classified location in SolGov territory",
						"a classified location in uncharted space")

/datum/lore/organization/gov/kitsuhana
	name = "Kitsuhana Heavy Industries"
	short_name = "Kitsuhana"
	desc = "A large post-scarcity amalgamation of races, Kitsuhana is no longer a company but rather a loose association of 'members' \
			who only share the KHI name and their ideals in common. Kitsuhana accepts interviews to join their ranks, and though they have no \
			formal structure with regards to government or law, the concept of 'consent' drives most of the large decision making. Kitsuhanans \
			pride themselves on their ability to avoid consequence, essentially preferring to live care-free lives. Their post-scarcity allows \
			them to rebuild, regrow, and replenish almost any lost asset or resource nearly instantly. It leads to many of the Kitsuhana \
			'members' treating everything with frivolity and lends them a care-free demeanor."
	history = "Originally a heavy industrial equipment and space mining company. During a forced evacuation of their homeworld, \
			they were they only organization with enough ship capacity to relocate any significant portion of the population, starting with \
			their own employees. After the resulting slowship travel to nearby starsystems, most of the population decided to keep the moniker \
			of the company name. Over the years, Kitsuhana developed into a post-scarcity anarchy where virtually nothing has consequences and \
			Kitsuhana 'members' can live their lives as they see fit, often in isolation."
	work = "utopian anarchy"
	headquarters = "Kitsuhana Prime"
	motto = "Do what you want. We know we will."

	//Culture ship names!
	ship_prefixes = list("KHI" = "personal") //Everybody's out for themselves, yanno.
	ship_names = list("Nervous Energy",
						"Prosthetic Conscience",
						"Revisionist",
						"Trade Surplus",
						"Flexible Demeanour",
						"Just Read The Instructions",
						"Limiting Factor",
						"Cargo Cult",
						"Gunboat Diplomat",
						"A Ship With A View",
						"Cantankerous",
						"I Thought He Was With You",
						"Never Talk To Strangers",
						"Sacrificial Victim",
						"Unwitting Accomplice",
						"Bad For Business",
						"Just Testing",
						"Size Isn't Everything",
						"Yawning Angel",
						"Liveware Problem",
						"Very Little Gravitas Indeed",
						"Zero Gravitas",
						"Gravitas Free Zone",
						"Absolutely No You-Know-What")
	destination_names = list("Kitsuhana Prime",
						"Kitsuhana Beta",
						"Kitsuhana Gamma",
						"the Kitsuhana Forge",
						"a Kitsuhanan's home",
						"a Kitsuhana ringworld in Pleis Ceti V",
						"a Kitsuhana ringworld in Lund VI",
						"a Kitsuhana ringworld in Dais IX",
						"a Kitsuhana ringworld in Leibert II-b")

/datum/lore/organization/gov/ares
    name = "Ares Confederation"
    short_name = "ArCon"
    desc = "A rebel faction in the Cygnus Arm that renounced the government of both SolGov and their corporate overlords. \
			The Confederation has two fleets; a regular United Fleet Host comprised of professional crewmen and officers, and the Free Host \
			of the Confederation which uses privateers, volunteers and former pirates. The Ares Confederation only holds a few dozen star \
			systems, but they will fiercely defend against any incursion upon their territory, especially by the UNSC."
    history = "Originally only a strike of miners on the dusty, arid planet of Ares in the year 2540, the Ares Confederation was quickly \
    		established under the leadership of retired UNSC Colonel Rodrick Gellaume, who is now Prime Minister."
    work = "rebel fringe government"
    headquarters = "Paraiso a �strea"
    motto = "Liberty to the Stars!"

    ship_prefixes = list("UFHV" = "military", "FFHV" = "shady")
    ship_names = list("Liberty",
					"Charged Negotiation",
					"People's Fist",
					"Corporation Breaker",
					"Laughing Maniac",
					"Not Insured",
					"Prehensile Ethics",
					"Fist of Ares",
					"Gellaume",
					"Memory of Fallen",
					"Star of Tiamat",
					"Mostly Harmless",
					"Hero of the Revolution",
					"Dawnstar",
					"Freedom",
					"Fiery Justice",
					"Bulwark of the Free",
					"Pride of Liberty",
					"Gauntlet",
					"Petrov",
					"Miko",
					"Mahama",
					"Jerome",
					"Rodrick",
					"Torch",
					"Torch of Freedom",
					"She Is One Of Ours Sir",
					"Fuck The Captain",
					"None Of Your Business")
    destination_names = list("Drydocks of the Ares Confederation",
						"a classified location",
						"a Homestead on Paraiso a �strea",
						"a contested sector of ArCon space",
						"one of our free colonies",
						"the Gateway 98-C at Arest",
						"Sars Mara on Ares",
						"Listening Post Maryland-Sigma",
						"an emergency nav bouy",
						"New Berlin on Nov-Ferrum",
						"a settlement needing our help",
						"Forward Base Sigma-Alpha in ArCon space")

/*

WIP, ADD SOME SHIT FOR THE SPACE ELVES
 - 2-5 inner planets, 1-2 habitable, 1 Jovian style gas giant, 3-4 other gas giants.
 - Equivalent to the UNSC in power.
 - Living somewhere in a big galactic blind spot https://en.wikipedia.org/wiki/Orion_Arm

/datum/lore/organization/gov/imperial
    name = "Imperium Auream"
    short_name = "Imperial"
    desc = ""
    history = ""
    work = ""
    headquarters = ""
    motto = ""

    ship_prefixes = list("HMS" = "military")
    ship_names = list("Ambition",
					"Ark",
					"Aurora",
					"Behemoth",
					"Beholder",
					"Boreas",
					"Bulwark",
					"Calypso",
					"Cerberus",
					"Chimera",
					"Chronos",
					"Civitas",
					"Claymore",
					"Colossus",
					"Destiny",
					"Endeavor",
					"Epimetheus",
					"Eternal",
					"Excalibur",
					"Forerunner",
					"Fortitude",
					"Frontier",
					"Glory",
					"Hassar",
					"Hellion",
					"Horizon",
					"Hyperion",
					"Illustria",
					"Immortal",
					"Infinitum",
					"Infinity",
					"Inquisitor",
					"Invictus",
					"Ironborn",
					"Judgment",
					"Juggernaut",
					"Knossos",
					"Lancaster",
					"Legacy",
					"Leviathon",
					"Marathon",
					"Megalith",
					"Mobius",
					"Nemesis",
					"Nightingale",
					"Oblivion",
					"Orthrus",
					"Paladin",
					"Pandora",
					"Phalanx",
					"Providence",
					"Prydwen",
					"Revenant",
					"Rhapsody",
					"Scylla",
					"Seraphim",
					"Speedwell",
					"Star Fury",
					"Starfall",
					"Stargazer",
					"Starhammer",
					"Templar",
					"Thundrus",
					"Titan",
					"Trident",
					"Triumph",
					"Valiant",
					"Valkyrie",
					"Valor",
					"Victoria",
					"Vindicator",
					"Void's Echo",
					"Wreath")
    destination_names = list("")*/
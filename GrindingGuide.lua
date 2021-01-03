SLASH_GRIND1 = "/grindguide"

local function AboutGuide()
    message("Welcome to my 1-60 Alliance Grinding Guide! Just type /grindguide in the chat to use it! That's it!")
end

local function GrindingGuide()
    local playerLevel = UnitLevel("player")
    local errormsg = "Unexpected results"

    if(playerLevel >= 1 and playerLevel <= 9) then
        message("Do the starting areas")        
    elseif(playerLevel >= 10 and playerLevel <= 13) then
        message("Westfall, The Jansen Stead - Harvest Golems, Boars, Wolfs, Vultures")        
    elseif(playerLevel >= 14 and playerLevel <= 15) then
        message("Westfall, Saldean's Farm - Harvest Watchers")        
    elseif(playerLevel >= 16 and playerLevel <= 19) then
        message("Westfall, Dagger Hills - Defias mobs")     
    elseif(playerLevel >= 20 and playerLevel <= 21) then
        message("Redridge, Alther's Mill - Spiders, vultures, boars")      
    elseif(playerLevel >= 22 and playerLevel <= 25) then
        message("Duskwood, Tranquil Garden Cemetary - Skeleton mages, Skeleton warriors")
    elseif (playerLevel >= 26 and playerLevel <= 29) then
        message("Duskwood, Raven Hill Cemetary/Catacombs - Ghouls")
    elseif (playerLevel >= 30 and playerLevel <= 31) then
        message("Duskwood, Ogre Mound - Ogre mages and warriors")
    elseif (playerLevel >= 32 and playerLevel <= 33) then
        message("Duskwood, Manor Mistmantle - Ghouls")
    elseif (playerLevel >= 34 and playerLevel <= 35) then
        message("Stranglethorn Vale, Nessingwary's Encampment - Tigers, panthers")
    elseif (playerLevel >= 36 and playerLevel <= 37) then
        message("Desolace, Magram Village - Centaurs")
    elseif (playerLevel >= 38 and playerLevel <= 42) then
        message("Badlands, Dustbowl - Lesser Rock Elementals or Badlands, Mirage Flats - Rock Elementals")
    elseif (playerLevel == 43) then
        message("Stranglethorn Vale, South of Grom'Gol around Gurubashi - Raptors")
    elseif (playerLevel >= 44 and playerLevel <= 45) then
        message("Badlands, Camp Cagg - Greater Rock Elementals and Ogres")
    elseif (playerLevel >= 46 and playerLevel <= 48) then
        message("Tanaris, Lost Rigger Cove - Southsea Pirates")
    elseif (playerLevel >= 49 and playerLevel <= 52) then
        message("Feralas, Ruins of Ravenwind - Harpies or Tanaris, Southmoon Ruins - Ogres")
    elseif (playerLevel >= 53 and playerLevel <= 55) then
        message("Azshara, Beach - Naga or Felwood, Furbolg Camp - Furbolgs")
    elseif (playerLevel >= 56 and playerLevel <= 59) then
        message("Winterspring, Lake Kel'Theril - Ghosts or Winterspring, The Hidden Grove - Owlbeasts")
    elseif (playerLevel == 60) then
        message("Grats! You're 60! Thanks for using this guide by Aaron Sanders!")
    else
        message(errormsg)           
    end

end

AboutGuide()

SlashCmdList["GRIND"] = GrindingGuide
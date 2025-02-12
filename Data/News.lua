AddonName, CraftSim = ...

CraftSim.NEWS = {}

function CraftSim.NEWS:GET_NEWS()
    -- minimize names to make manual formatting easier :p
    local f = CraftSim.UTIL:GetFormatter()
    local function newP(v) return f.l("\n\n                                   --- Version " .. v .. " ---\n") end

    return 
        f.bb("                   Hello and thank you for using CraftSim!\n") .. 
        f.bb("                                 ( You are awesome! )") ..
        newP("8.8.0") ..
        f.s .. "Updates and Fixes to the " .. f.bb("CustomerHistory") .. " Module by" ..
        f.a .. f.bb("https://github.com/Meivyn") .. 
        f.p .. "Supporter List Update" ..
        f.p .. "Bugfix for Specialization Node Info" ..
        f.a .. "regarding the Shadowbelt Clasp Recipe by" ..
        f.a .. f.bb("https://github.com/domi1294") ..
        newP("8.7.0") ..
        f.P .. "Thx to " .. f.bb("https://github.com/clery") .. " for" ..
        f.a .. "adding a whole new " .. f.g("Customer History") .. " module" ..
        f.a .. "to CraftSim! (Please report any issues in the discord)" ..
        f.p .. "Added new belt clasp and new cauldron to " .. f.bb("Specialization Info") ..
        f.p .. "Added a nil check for recipeCategoryInfo" ..
        f.a .. "Thx to " .. f.bb("https://github.com/domi1294") ..
        f.p .. "Updated Supporters List <3" ..
        newP("8.6.2") ..
        f.P .. "Added a new " .. f.patreon("Supporters") .. " window to" .. 
        f.a .. "display a list of all those awesome people who support" ..
        f.a .. "and supported CraftSim's development via donations" ..
        f.P .. "Added major translation support thanks to" ..
        f.a .. f.bb("https://github.com/SirDester") ..
        f.s .. f.g("Price Details") .. " now correctly shows any existing" .. 
        f.a .. "price overrides for a recipe's result" ..
        f.p .. "Fixed" ..  f.g(" Live Preview") .. " link not opening the Live Preview" .. 
        f.p .. "Added CraftSim to the new ingame " .. f.g("Addon Compartment") ..
        f.p .. "Added a neat little gold icon for CraftSim in the addon list" ..
        f.a .. "and in the new addon compartment" ..
        f.p .. "Added wait for item load before generating links" ..
        f.a .. "for price override dropdown to prevent empty links" .. 
        f.a .. "right after login" ..
        newP("8.6.1") ..
        f.P .. f.g("10.1 Fixes") ..
        f.s .. "I want to apologize for not updating a lot" .. 
        f.a .. "in the recent weeks." ..
        f.a .. "It seems that being a father eats up A LOT of time." ..
        f.a .. "Recently I am trying to get more time for CraftSim again!" ..
        f.a .. "I am also thinking about adding a patreon." ..
        f.s .. f.r("Warning: ") .. "Specialization Info might be out of date" ..
        f.a .. "for some of the new recipes added with 10.1 until" ..
        f.a .. "it is manually updated" .. 
        f.p .. "Fixed the Profession Gear Stat parsing now using" ..
        f.a .. "a different tooltip property after 10.1" ..
        f.p .. "Added an additional dropdown to the frame pool in" ..
        f.a .. f.g("Simulation Mode") .. " to consider the new" .. 
        f.a .. "optional spark slot in 10.1" ..
        f.p .. "Added data for " .. f.g("new optional reagents") .. " in 10.1" ..
        f.p .. "Added data for " .. f.g("new enchanting recipes") .. " in 10.1" ..
        f.p .. "Game Version Update" ..
        newP("8.5.1") ..
        f.P .. "Optimized the " .. f.bb("Material Cost Optimization") .. f.g(" significantly") ..
        f.a .. "Optimizing high reagent count recipes now takes" .. 
        f.a .. "a few milliseconds instead of 1 to 2 seconds per recipe" ..
        f.s .. "Redesigned the " .. f.bb("Price Details") .. " Module to a list format" ..
        f.a .. "(Thx to " .. f.bb("Elitesparkle") .. " for all those UI suggestions)" ..
        f.s .. "Added Translation Keys for all " .. f.bb("Spezialization Node Names") ..
        f.a .. "Current Translations: English / Italian" ..
        f.a .. "(Thx to " ..f.bb("https://github.com/SirDester")..")" ..
        f.s .. "Restructured the " .. f.bb("Control Panel") .. " to fit the 10.0.7" ..
        f.a .. "Profession Window Size" ..
        f.p .. "Moved the "..f.bb("Simulation Mode").." dropdowns for optional reagents" ..
        f.a .. "to consider the new Profession Window size" ..
        f.p .. "Moved the " .. f.bb("Simulation Mode") .. " checkbox" ..
        f.a .. "to consider the new Profession Window size" ..
        f.p .. "Removed a debug print that may lead to a nil error" ..
        f.p .. f.l("ForgeFinder") .. " Export should now include recipes" ..
        f.a .. "that do not support qualities but support ".. f.bb("Multicraft")
end